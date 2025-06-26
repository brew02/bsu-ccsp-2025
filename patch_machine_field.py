import pefile 
from pathlib import Path
import os

# This file patches the machine field in a PE file
# A lot of the SOREL-20M binaries do not have complete headers, and are missing the Machine field.

# Checks if valid PE, but does not work properly
def is_valid_PE(file_path):
    try:
        pe = pefile.PE(file_path)
        print(f"File Header of {file_path}: ", hex(pe.FILE_HEADER.Machine))
        return True
    except Exception as e:
        print(f"Error: {e}")
        return False
    
# Patches the machine field in the FILE_ HEADER of a PE file
def patch_machine_field(input_path, output_dir, machine_type):
    try: 
        pe = pefile.PE(input_path)
        pe.FILE_HEADER.Machine = machine_type 
        base_name = os.path.basename(input_path)
        patched_name = f"{base_name}_patched"

        os.makedirs(output_dir, exist_ok=True)
        output_path = os.path.join(output_dir, patched_name)

        pe.write(filename=output_path)
        pe.close()

        print(f"Patched and saved to: {output_path}")
        return output_path
    except Exception as e:
        print(f"Failed to patch {input_path}: {e}")
        return None

    
dir = os.getcwd()    
current_dir = Path(os.path.join(dir, "extracted"))

for file in current_dir.iterdir():
    patch_machine_field(file, "patched", 0x14c)

patched_dir = os.path.join(dir, "patched")    

for file in patched_dir.iterdir():

    if is_valid_PE(file):
        print(f"SUCCESS: {file.name} is a valid PE file.")
    else:
        print(f"ERROR: {file.name} is NOT a valid PE file.")