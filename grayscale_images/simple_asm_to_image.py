import numpy as np
from PIL import Image
from pathlib import Path
import os
import sys
import subprocess

# This converts a .asm file to grayscale image using the ASCII values of the assembly instructions
# 
# To call:
#       python asm_ascii_to_image.py <ori_asm_input_directory> <out_dir_name>
# 

TARGET_SIZE = 512

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

out_dir = sys.argv[2]

os.makedirs(out_dir, exist_ok=True)
out_dir = Path(out_dir)

for file in first_dir.iterdir():
    if not file.is_file():
        continue
    if not file.name.endswith(".asm"):
        print(f"Skipping {file.name} because it is not an .asm file.")
        continue
    outpath = out_dir / (file.name + ".png")
    if outpath.exists():
        print(f"Skipping {file.name} because {outpath.name} already exists.")
        continue
    asm_to_image(file, TARGET_SIZE, outpath)