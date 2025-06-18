import angr 
import archinfo
import os
from pathlib import Path

def print_angr_summary(file_path):

    project = angr.Project(file_path, main_opts={"backend": "pe", "arch": archinfo.ArchX86()})
    cfg = project.analyses.CFGFast()

    print("File name: ", project.filename)
    print("Architecture: ", project.arch.name)
    print("Entry point: ", hex(project.entry))
    print("Number of functions: ", len(cfg.kb.functions))

decompressed_dir  ="/Users/devyn/REU/shared_git/bsu-ccsp-2025/grayscale_images/decompressed"
decompressed_dir = Path(decompressed_dir)
for file_name in decompressed_dir.iterdir():
    filename = os.path.join(decompressed_dir, file_name.name)
    print_angr_summary(filename)