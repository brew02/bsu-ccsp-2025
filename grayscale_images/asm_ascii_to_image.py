import numpy as np
from PIL import Image
from pathlib import Path
import os

TARGET_SIZE = 256*256

def asm_to_image(filepath, target_size, outpath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()

    print(f"Reading {filepath} as ASCII values.")
    # Convert characters to ASCII values (0–255)
    ascii_values = [ord(c) for c in content]

    if len(ascii_values) < target_size:
        # Pads if dimensions do not match 256*256
        ascii_values += [0] * (target_size - len(ascii_values))
    else:
        # Truncates the content if it is larger than 256*256
        ascii_values = ascii_values[:target_size]

    # Converts to 2D array
    image_array = np.array(ascii_values, dtype=np.uint8).reshape((256, 256))

    # Pad to ensure the total length is divisible by width
    # remainder = len(ascii_values) % width
    # if remainder:
    #    ascii_values += [0] * (width - remainder)
    # Convert to 2D array
    #image_array = np.array(ascii_values, dtype=np.uint8).reshape(-1, width)

    # Save as grayscale image
    img = Image.fromarray(image_array, mode='L')
    img.save(outpath)
    print(f"Saved grayscale image to: {outpath}")

ori_dir = Path("/Users/devyn/REU/shared_git/bsu-ccsp-2025/ori_asm")
obf_dir = Path("/Users/devyn/REU/shared_git/bsu-ccsp-2025/gemini_obfuscated")
os.makedirs("ascii_gray", exist_ok=True)
output_dir = Path("ascii_gray")

for file in ori_dir.iterdir():
    outpath = output_dir / (file.name + ".png")
    asm_to_image(file, TARGET_SIZE, outpath)