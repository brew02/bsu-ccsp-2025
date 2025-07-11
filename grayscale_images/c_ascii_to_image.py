import numpy as np
from PIL import Image
from pathlib import Path
import os
import sys
import subprocess

# This converts a .asm file to grayscale image using the ASCII values of the assembly instructions
# 
# To call:
#       python asm_ascii_to_image.py <ori_asm_input_directory> <obf_asm_input_directory>
# 

TARGET_SIZE = 256

def asm_to_image(filepath, target_size, outpath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    print(f"Reading {filepath} as ASCII values.")
    # Convert characters to ASCII values (0–255)
    ascii_values = [ord(c) for c in content]

    target_grid = target_size * target_size
    if len(ascii_values) < target_grid:
        # Pads if dimensions do not match target_grid
        print(f"Padding {filepath.name} to match dimensions.")      # DEBUG
        ascii_values += [0] * (target_grid - len(ascii_values))
    else:
        # Truncates the content if it is larger than target_grid
        print(f"Truncating {filepath.name} to match dimensions.")    # DEBUG
        ascii_values = ascii_values[:target_grid]

    # Converts to 2D array
    image_array = np.array(ascii_values, dtype=np.uint8).reshape((target_size, target_size))

    # Fixed width but varying height
    """width = 256
    # Pad to ensure the total length is divisible by width
    remainder = len(ascii_values) % width
    if remainder:
       ascii_values += [0] * (width - remainder)
    # Convert to 2D array
    image_array = np.array(ascii_values, dtype=np.uint8).reshape(-1, width)"""

    # Save as grayscale image
    img = Image.fromarray(image_array, mode='L')
    img.save(outpath)
    print(f"Saved grayscale image to: {outpath}.\n")


first_dir = Path(sys.argv[1])
second_dir = Path(sys.argv[2])

os.makedirs("ori_c_ascii_gray", exist_ok=True)
ori_output_dir = Path("ori_c_ascii_gray")

os.makedirs("obf_c_ascii_gray", exist_ok=True)
obf_output_dir = Path("obf_c_ascii_gray")

for file in first_dir.iterdir():
    if not file.is_file():
            continue
    if not file.name.endswith(".c"):
            print(f"Skipping {file.name} because it is not an .c file.")
            continue
    for obf_file in second_dir.iterdir():
        if not obf_file.is_file():
            continue
        if not obf_file.name.endswith(".c"):
            print(f"Skipping {obf_file.name} because it is not an .c file.")
            continue
        filename = "obf_" + file.name
        if (filename != obf_file.name):
            continue
        obf_outpath = obf_output_dir / (obf_file.name + ".png")

        if obf_outpath.exists():
            print(f"Skipping {obf_file.name} because {outpath.name} already exists.")
            continue

        asm_to_image(obf_file, TARGET_SIZE, obf_outpath)
        outpath = ori_output_dir / (file.name + ".png")

        if outpath.exists():
            print(f"Skipping {file.name} because {outpath.name} already exists.")
            continue
        asm_to_image(file, TARGET_SIZE, outpath)
"""
for file in second_dir.iterdir():
    if not file.name.endswith(".asm"):
        print(f"Skipping {file.name} because it is not an .asm file.")
        continue
    if not file.is_file():
        continue
    outpath = obf_output_dir / (file.name + ".png")
    asm_to_image(file, TARGET_SIZE, outpath)
    """