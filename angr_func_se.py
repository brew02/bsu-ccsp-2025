import angr 
from pathlib import Path
import claripy 
import sys
import os
import pefile 
import logging

# This is intended to hide the errors/warning outputted by angr
logging.getLogger('angr.storage.memory_mixins.default_filler_mixin').setLevel(logging.ERROR)
logging.getLogger('angr.engines.successors').setLevel(logging.ERROR)
    
def se_important_funcs(project, func_name):
    cfg = project.analyses.CFGFast()
    print("Project made") # DEBUG

    # get function
    main_func = cfg.kb.functions.function(name=func_name)
    if main_func is None:
        print(f"Couldn't find function: {func_name}.")
        return None
    else: 
        print(f"Found function: {func_name}")#DEBUG
        entry_addr = main_func.addr
        print(f"Entry Addr: {hex(entry_addr)}.")
        input_var = claripy.BVS("input", 32)
        state = project.factory.entry_state(addr=entry_addr)
        
        start_addr = main_func.addr
        # end_addr = max(block.addr + block.size for block in main_func.blocks)
        func_size = end_addr - start_addr
        
        state.memory.store(0x2000, input_var, endness="Iend_LE")
        state.regs.eax = state.memory.load(0x2000, 4)
        
        simgr = project.factory.simgr(state)
        
        target_addrs = [block.addr for block in main_func.blocks if block.vex.jumpkind == "Ijk_Ret"]
        print(f"Target Address: {hex(target_addr)}") # DEBUG
        
        simgr.explore(find=target_addr)
        
        if simgr.found:
            final_state = simgr.found[0]
            concrete_input = final_state.solver.eval(input_var)
            print(f"Path to {hex(target_addr)} found with input: {concrete_input}")
            return concrete_input 
        else:
            print("No path found to target.")
            return None
        
def se_important_funcs_text(cfg, func_name):
    
    info = []
    
    # get function
    main_func = cfg.kb.functions.function(name=func_name)
    if len(list(main_func.blocks)) < 2:
        print(f"Function {func_name} too small or stubby — skipping.\n\n")
        return None
    if main_func is None:
        print(f"Couldn't find function: {func_name}.\n\n")
        return None
    else: 
        print(f"Found function: {func_name}")#DEBUG
        info.append(func_name)
        entry_addr = main_func.addr
        print(f"Entry Addr: {hex(entry_addr)}.")
        info.append(entry_addr)
        input_var = claripy.BVS("input", 32)
        state = project.factory.entry_state(addr=entry_addr)

        start_addr = main_func.addr
        end_addr = max(block.addr + block.size for block in main_func.blocks)
        func_size = end_addr - start_addr

        state.memory.store(0x2000, input_var, endness="Iend_LE")
        state.regs.eax = state.memory.load(0x2000, 4)

        simgr = project.factory.simgr(state)

        target_addr = end_addr
        print(f"Target Address: {hex(target_addr)}") # DEBUG
        info.append(target_addr)

        simgr.explore(find=target_addr)

        if simgr.found:
            final_state = simgr.found[0]
            concrete_input = final_state.solver.eval(input_var)
            print(f"Path to {hex(target_addr)} found with input: {concrete_input}\n\n")
            info.append(concrete_input)
            return info
        else:
            print("No path found to target.\n\n")
            return None
        
def find_longest_func(cfg):
    max = 0
    for addr,func in cfg.kb.functions.items():
        if len(list(func.blocks)) > max:
            max = len(list(func.blocks))
            longest_func = func.name
            
    return longest_func

def se_func(cfg, function):
    main_func = cfg.kb.functions.function(name=function)
    
    print(f"Found function: {function}")#DEBUG
    entry_addr = main_func.addr
    print(f"Entry Addr: {hex(entry_addr)}.")
    input_var = claripy.BVS("input", 32)
    state = project.factory.entry_state(addr=entry_addr)

    start_addr = main_func.addr
    end_addr = max(block.addr + block.size for block in main_func.blocks)
    func_size = end_addr - start_addr

    state.memory.store(0x2000, input_var, endness="Iend_LE")
    state.regs.eax = state.memory.load(0x2000, 4)

    simgr = project.factory.simgr(state)

    target_addr = end_addr
    print(f"Target Address: {hex(target_addr)}") # DEBUG

    simgr.explore(find=target_addr)

    if simgr.found:
        final_state = simgr.found[0]
        concrete_input = final_state.solver.eval(input_var)
        print(f"Path to {hex(target_addr)} found with input: {concrete_input}\n\n")
        return info
    else:
        print("No path found to target.\n\n")
        return None
        

filepath = Path(sys.argv[1])

#os.makedirs("patch", exist_ok=True)
#outpath = Path("patch")
#filepath = patch_machine_field(path, outpath, 0x14c)

project = angr.Project(filepath, auto_load_libs=False)
# func_name = sys.argv[2]
# text_file = Path(sys.argv[2])

cfg = project.analyses.CFGFast()
print("Project made") # DEBUG

"""functions = []
with open(text_file, "r") as f:
    functions = [line.split(":", 1)[0].strip() for line in f]
print(len(functions))"""
path = Path("/bsuhome/devynhubbs/bsu-ccsp-2025/functions.txt")
longest_func = find_longest_func(cfg)
print(f"Longest function: {longest_func}")
se_func(cfg, longest_func)
"""for addr, func in cfg.kb.functions.items():
    info = se_important_funcs_text(cfg, func.name)
    if info is not None:
        with open(path, "w") as f:
            for item in info:
                f.write(f"{item}\n")
        print("Wrote information to file.\n")
        f.close()
"""
# se_important_funcs(project, func_name)