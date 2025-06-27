import angr
import monkeyhex
import os
from pathlib import Path
import pefile
import matplotlib.pyplot as plt 
import networkx as nx 
import re

# This script writes the Control Flow Graph (CFG) created by angr into a text file

# file_path = Path("/Users/devyn/REU/shared_git/bsu-ccsp-2025/patched/00000b37a3d68384e9ce2c8f969ba3d839514ec6d3b234ed2285dff2aee644bd_extracted_patched")
# project = angr.Project(file_path, auto_load_libs=False)

# Create Control Flow Graph
def create_cfg(project):
    cfg = project.analyses.CFGFast()

    print("Writing CFG to file...")
    with open("cfg.txt", "w") as f:
        for func in cfg.kb.functions.values():
            f.write(f"Function: {func.name} at {hex(func.addr)}")
            for block in func.blocks:
                f.write(f"\tBlock at {hex(block.addr)}")
                for insn in block.capstone.insns:
                    f.write(f"\t\t0x{insn.address:x}:\t{insn.mnemonic}\t{insn.op_str}\n")
                    f.write("\n")

def cfg_visualization(project):
    cfg = project.analyses.CFGFast()
    cfg_graph = cfg.graph 
    nx.draw(cfg_graph, with_labels=False)
    plt.savefig("cfg_graph.png")

def main_func_cfg(project):

    cfg = project.analyses.CFGFast()

    # get main function
    main_func = cfg.kb.functions.function(name='start')
    if main_func is None:
        main_func = list(cfg.kb.functions.values())[0]  # fallback

    # get the CFG graph of just the function
    func_graph = main_func.transition_graph

    plt.figure(figsize=(12, 8))
    nx.draw(func_graph, with_labels=True, node_size=50, font_size=8)
    plt.title(f"CFG for function: {main_func.name}")
    plt.savefig("cfg_main.png")

def dump_strings(project):

    # Identifies strings in the data section that relate to success messages (see full list below)

    rodata = None 
    for obj in project.loader.all_objects:
        for section in obj.sections:
            if section.name==".data":
                rodata = section 
        if not rodata:
            print(f"No .data section found for {obj}")
            return
    
    mem = project.loader.memory.load(rodata.vaddr, rodata.memsize)
    matches = re.finditer(b"(Good job|flag|correct|access granted|success)", mem)
    if matches:
        for match in matches:
            addr = rodata.vaddr + match.start()
            print(f"Found string at: {hex(addr)}")

def find_important_func(project):

    # NOTE: for future, save the found_func to a file of sorts 

    cfg = project.analyses.CFGFast()
    names = ["main", "_start", "start", "__libc_start_main", "Win", "Success", "good", "check"]

    found_funcs = []
    for func in cfg.kb.functions.values():
        for target_name in names:
            if target_name.lower() in func.name.lower():
                found_funcs.append((func.name, func.addr))
    
    for func in found_funcs:
        print(f"{func[0]}")

    return found_funcs

cur_dir = Path("/Users/devyn/REU/shared_git/bsu-ccsp-2025/patched")
for file in cur_dir.iterdir():
    print(f"Opening {file}...")     #DEBUG
    project = angr.Project(file, auto_load_libs=False)
    dump_strings(project)
    found_funcs = find_important_func(project)
    output_file = f"{file}_found_funcs.txt"
    print(output_file)
    with open(output_file, "w") as f:
        for func in found_funcs:
            f.write(f"{func[0]}: {hex(func[1])}\n")
    print("\n")
