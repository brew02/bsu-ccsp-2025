import angr 
from pathlib import Path
import claripy 
import sys
import os
import pefile 
import logging
import subprocess

# This is intended to hide the errors/warning outputted by angr
logging.getLogger('angr.storage.memory_mixins.default_filler_mixin').setLevel(logging.ERROR)
logging.getLogger('angr.engines.successors').setLevel(logging.ERROR)
        
def se_important_funcs_text(cfg, func_name):
    # Iterates through every function and provides information in an array
    
    info = []
    # get function
    main_func = cfg.kb.functions.function(name=func_name)

    if main_func is None:
        print(f"Couldn't find function: {func_name}.\n\n")
        return None
    if len(list(main_func.blocks)) < 2:
        print(f"Function {func_name} too small or stubby — skipping.\n\n")
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

def find_bin(text, dir):
    binary = text.stem + "_patched"
    print(binary)
    for file in dir.iterdir():
        if file.stem == binary:
            print(f"Binary found!")
            return file
    print(f"Couldn't find {text}.")
    return None

def func_info_from_text(bin, input_dir):
    # This takes functions from a text file (provided by LLM) and finds the corresponding binary in the bin_dir.
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

def asm_compile(asm_file, out_bin):
    # This function compiles the assembly file into a binary.
    obj_file = "temp.o"
    out_file = os.path.join(out_bin, (asm_file.stem + ".bin"))

    # Assemble using nasm
    assemble_cmd = ["nasm", "-f", "macho64", asm_file, "-o", obj_file]
    link_cmd = ["gcc", obj_file, "-o", out_file]

    try:
        print("Assembling and linking:", asm_file)  # DEBUG
        subprocess.run(assemble_cmd, check=True)
        subprocess.run(link_cmd, check=True)
        print(f"Successfully created binary: {out_file}")
    except subprocess.CalledProcessError as e:
        print("Compilation failed:", e)
    finally:
        if os.path.exists(obj_file):
            os.remove(obj_file)         # Clean up

def parallel_se(ori_asm, obf_asm):
    # This function is intended to run the symbolic execution in parallel for the original and obfuscated binaries.
    out_bin = os.makedirs("out_bin", exist_ok=True)
    #print("Compiling assembly files...") # DEBUG
    #asm_compile(ori_asm, out_bin)
    #asm_compile(obf_asm, out_bin)

    # DEBUG: at this point, there should be two binaries in the out_bin, with stem.bin
    #ori_file = out_bin / (ori_asm.stem + ".bin")
    #obf_file = out_bin / (obf_asm.stem + ".bin")

    ori_file = Path(ori_asm)
    obf_file = Path(obf_asm)

    # Parallel symbolic execution 
    ori_pj = angr.Project(ori_file, auto_load_libs=False)
    obf_pj = angr.Project(obf_file, auto_load_libs=False)
    print("Projects created.") # DEBUG

    state_ori = ori_pj.factory.entry_state()
    state_obf = obf_pj.factory.entry_state()
    print("States created.") # DEBUG

    simgr_ori = ori_pj.factory.simgr(state_ori)
    simgr_obf = obf_pj.factory.simgr(state_obf)

    # Step both until exit 
    print("Running parallel symbolic execution...") # DEBUG
    simgr_ori.run()
    simgr_obf.run()

    # Compare output states
    if not simgr_ori.deadended or not simgr_obf.deadended:
        print("No deadended states found in one or both symbolic executions.")
        return None
    print("Deadended states found.") # DEBUG
    final_ori = simgr_ori.deadended[0]
    final_obf = simgr_obf.deadended[0]

    print(f"Final original state output: {final_ori.posix.dumps(1)}") # DEBUG
    print(f"Final obfuscated state output: {final_obf.posix.dumps(1)}") # DEBUG
    assert final_ori.posix.dumps(1) == final_obf.posix.dumps(1)
    


# bin_dir = Path(sys.argv[1])
# input_dir = Path(sys.argv[2])

# DEBUG code on small examples 
ori_bin = Path(sys.argv[1])
obf_bin = Path(sys.argv[2])

os.makedirs("ex_out_bin", exist_ok=True)
parallel_se(ori_bin, obf_bin)