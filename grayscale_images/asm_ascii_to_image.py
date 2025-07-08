import numpy as np
from PIL import Image
from pathlib import Path
import os
import sys

# This converts a .asm file to grayscale image using the ASCII values of the assembly instructions
# 
# To call:
#       python asm_ascii_to_image.py <input_directory> <OPTIONAL: 2nd_input_directory>
# 

TARGET_SIZE = 256*256

def asm_to_image(filepath, target_size, outpath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    print(f"Reading {filepath} as ASCII values.")
    # Convert characters to ASCII values (0–255)
    ascii_values = [ord(c) for c in content]

    if len(ascii_values) < target_size:
        # Pads if dimensions do not match 256*256
        print(f"Padding {filepath.name} to match dimensions.")      # DEBUG
        ascii_values += [0] * (target_size - len(ascii_values))
    else:
        # Truncates the content if it is larger than 256*256
        print(f"Truncating {filepath.name} to match dimensions.")    # DEBUG
        ascii_values = ascii_values[:target_size]

    # Converts to 2D array
    image_array = np.array(ascii_values, dtype=np.uint8).reshape((256, 256))

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
os.makedirs("ascii_gray", exist_ok=True)
output_dir = Path("ascii_gray")

for file in first_dir.iterdir():
    if not file.name.endswith(".asm"):
        print(f"Skipping {file.name} because it is not an .asm file.")
        continue
    outpath = output_dir / (file.name + ".png")
    asm_to_image(file, TARGET_SIZE, outpath)

if second_dir is not None: 
    for file in second_dir.iterdir():
        if not file.name.endswith(".asm"):
            print(f"Skipping {file.name} because it is not an .asm file.")
            continue
        outpath = output_dir / (file.name + ".png")
        asm_to_image(file, TARGET_SIZE, outpath)