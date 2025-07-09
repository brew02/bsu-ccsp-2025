import numpy as np
from PIL import Image
from pathlib import Path
import os
import sys
import subprocess

# This converts a .c file to grayscale image using the ASCII values of the c code 
# 
# To call:
#       python asm_ascii_to_image.py <c_input_directory> <OPTIONAL: 2nd_input_directory>
# 

TARGET_SIZE = 256

def c_to_asm(filepath, outpath):

    print(f"Generating assembly for: {file.name} -> {outpath}")
    try:
        subprocess.run(['gcc', '-S', filepath, '-o', outpath], check=True)
    except subprocess.CalledProcessError as e:
        print(f"Error compiling {file.name}: {e}")

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
if len(sys.argv) > 2:
    second_dir = Path(sys.argv[2])
else:
    second_dir = None

os.makedirs("asm_output", exist_ok=True)
asm_output_dir = Path("asm_output")
os.makedirs("c_gray", exist_ok=True)
image_output_dir = Path("c_gray")

# Convert c to assembly
for file in first_dir.iterdir():
    if not file.name.endswith(".c"):
        print(f"Skipping {file.name} because it is not an .c file.")
        continue
    outpath = image_output_dir / (file.name + ".png")
    asm_to_image(file, TARGET_SIZE, outpath)

if second_dir is not None: 
    for file in second_dir.iterdir():
        if not file.name.endswith(".c"):
            print(f"Skipping {file.name} because it is not an .c file.")
            continue
        outpath = image_output_dir / (file.name + ".png")
        asm_to_image(file, TARGET_SIZE, outpath)

"""for file in asm_output_dir.iterdir():
    if not file.name.endswith(".asm"):
        print(f"Skipping {file.name} because it is not a .asm file.")
        continue 
    outpath = image_output_dir / (file.name + "png")
    asm_to_image(file, TARGET_SIZE, outpath)"""