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
    # Iterates through every function and prints information to terminal 
    
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
    # Iterates through every function and provides information in an array
    
    info = []
    
    # get function
    main_func = cfg.kb.functions.function(name=func_name)
    if main_func is None:
        return None
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
    # Provides information on ONE given function and makes info array 
    
    info = []
    main_func = cfg.kb.functions.function(name=function)
    
    print(f"Found function: {function}")#DEBUG
    entry_addr = main_func.addr
    info.append(main_func.name)
    info.append(entry_addr)
    print(f"Entry Addr: {hex(entry_addr)}.")
    input_var = claripy.BVS("input", 32)
    state = project.factory.entry_state(addr=entry_addr)

    start_addr = main_func.addr
    end_addr = max(block.addr + block.size for block in main_func.blocks)
    func_size = end_addr - start_addr
    info.append(end_addr)
    
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
        info.append(concrete_input)
        return info
    else:
        print("No path found to target.\n\n")
        return None

def find_bin(text, dir):
    binary = text.stem + "_patched"
    print(binary)
    for file in dir.iterdir():
        if file.stem == binary:
            print(f"Binary found!")
            return file
    print(f"Couldn't find {text}.")
    return None
    
        

#filepath = Path(sys.argv[1])
bin_dir = Path(sys.argv[1])


### This code is if this script was used in response to an LLM-outputted important function list stored in text_file
"""func_name = sys.argv[2]"""
input_dir = Path(sys.argv[2])
for text_file in input_dir.iterdir():
    binary = find_bin(text_file, bin_dir)
    project = angr.Project(binary, auto_load_libs=False)
    cfg = project.analyses.CFGFast()
    print("Project made") # DEBUG
    print(f"Opening {text_file}...") #DEBUG
    # text_file = Path(sys.argv[2])
    functions = []
    with open(text_file, "r") as f:
        functions = f.readline()
    print(len(functions)) #DEBUG
    filename = text_file.stem
    filename = filename + "_funcInfo.txt"
    funcpath = os.path.join("~/bsu-ccsp-2025/", filename)
    for func in functions:
        info = se_important_funcs_text(cfg, func)
        with open(funcpath, "w") as f: 
            for item in info:
                f.write("{item}\n")
            print("Wrote information to file\n")


# path = Path("/bsuhome/devynhubbs/bsu-ccsp-2025/functions.txt")

## This code is only to identify information on the longest function
"""longest_func = find_longest_func(cfg)
print(f"Longest function: {longest_func}")
info = se_func(cfg, longest_func)
filename = filepath.stem
filename = filename + "_funcInfo.txt"
funcpath = os.path.join("~/bsu-ccsp-2025/", filename)
with open(funcpath, "w") as f: 
    for item in info:
        f.write("{item}\n")
    print("Wrote information to file\n")"""

### This code is for information on ALL functions
"""for addr, func in cfg.kb.functions.items():
    info = se_important_funcs_text(cfg, func.name)
    if info is not None:
        with open(path, "w") as f:
            for item in info:
                f.write(f"{item}\n")
        print("Wrote information to file.\n")
        f.close()
"""