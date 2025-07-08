import pyhidra
pyhidra.start()

import ghidra
from ghidra.app.decompiler.flatapi import FlatDecompilerAPI
import os 
from pathlib import Path
import sys

PROJECT_LOCATION = "/Users/devyn/ghidra_projects"
PROJECT_NAME = "highLevel_ghidra"
BINARY_PATH = "/Users/devyn/REU/extracted/0000029bfead495a003e43a7ab8406c6209ffb7d5e59dd212607aa358bfd66ea_extracted"

def decompile(project_location, project_name, binary_path, outpath):

    print(f"Opening {binary_path.stem}.")

    with pyhidra.open_program(
        project_location=project_location, 
        project_name=project_name, 
        binary_path=binary_path
        ) as flat_api:

        program = flat_api.getCurrentProgram()
        function_manager = program.getFunctionManager()
        functions = function_manager.getFunctions(True)

        # Wrap FlatProgramAPI in FlatDecompilerAPI
        decomp_api = FlatDecompilerAPI(flat_api)
        decomp_api.initialize()

        any_failure = False
        
        for func in functions:
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

os.makedirs("decompiled", exist_ok=True)
out_dir = Path("decompiled")
input_dir = Path(sys.argv[1])

for file in input_dir.iterdir():
    if not file.name.endswith("_extracted"):
        print(f"Skipping {file.name} because it is not correct type.")
        continue
    outpath = out_dir / (file.name + ".c")
    decompile(PROJECT_LOCATION, PROJECT_NAME, file, outpath)    