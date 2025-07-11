import pyhidra
pyhidra.start()

import ghidra
from ghidra.app.decompiler.flatapi import FlatDecompilerAPI
import os 
from pathlib import Path
import sys

# This file uses Ghidra to decompile a binary into C code 
# 
# To call:
#       python decompile.py <binary_directory>
#

# HARD CODED FOR THE MOMENT because it took me a while to get Ghidra set up in the right place
PROJECT_LOCATION = "/Users/devyn/ghidra_projects"
PROJECT_NAME = "highLevel_ghidra"

def decompile(project_location, project_name, binary_path, outpath):

    print(f"Opening {binary_path.stem}.")

    with pyhidra.open_program(
        project_location=project_location, 
        project_name=project_name, 
        binary_path=binary_path
        ) as flat_api:

        program = flat_api.getCurrentProgram()
        listing, start, end = get_text(program)
        if listing is None:
            listing = program
            start = program.getMinAddress()
            end = program.getMaxAddress()

        function_manager = program.getFunctionManager()
        functions = function_manager.getFunctions(True)

        # Wrap FlatProgramAPI in FlatDecompilerAPI
        decomp_api = FlatDecompilerAPI(flat_api)
        decomp_api.initialize()

        any_failure = False
        result = None

        for func in functions:
            entry = func.getEntryPoint()
            if start <= entry <= end:
                result = decomp_api.decompile(func, 60)
            if result is not None:
                with open(outpath, "w") as f:
                    f.write(result)
            else: 
                any_failure = True

        if any_failure:
            print(f"Failure to decompile {binary_path.stem}.")
        else:
            print(f"Successfully decompiled and saved to {outpath}.\n")

def get_text(program):
    memory = program.getMemory()

    # Iterate through memory blocks to find the ".text" section
    for block in memory.getBlocks():
        if block.getName() == "CODE_0":
            # Extract the data (example using Listing)
            listing = program.getListing()
            start = block.getStart()
            end = block.getEnd()
            print("Found code section.")
            return listing, start, end
    print("Couldn't find code section. Decompiling the full binary.")
    return None, None, None

os.makedirs("c_code", exist_ok=True)
out_dir = Path("c_code")

input_dir = Path(sys.argv[1])

for file in input_dir.iterdir():
    if not file.name.endswith("_extracted"):
        print(f"Skipping {file.name} because it is not correct type.")
        continue
    outpath = out_dir / (file.name + ".c")
    if outpath.exists():
            print(f"Skipping {file.name} because {outpath.name} already exists.")
            continue
    decompile(PROJECT_LOCATION, PROJECT_NAME, file, outpath)    