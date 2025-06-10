# Converts gray code from the "gray_bin" directory to PIL images 
# and save them in the "images" directory

from PIL import Image 
from pathlib import Path
import os
import numpy as np

# Create the output directory if it doesn't exist
os.makedirs("images", exist_ok=True)
os.makedirs("images/dimensions", exist_ok=True)

def gray_code_to_image(gray_code, width, height):
    # Converts a gray code file to a grayscale image 

    # gray_code: bytearray of gray code data
    # width: width of the image
    # height: height of the image
    # Returns a PIL Image object

    expected_size = width * height 
    if len(gray_code) < expected_size:
        # Pad with zeros if necessary
        gray_code += bytes(expected_size - len(gray_code)) 
        # print("Padding gray code...") # DEBUG
    elif len(gray_code) > expected_size:
        # Crops if too long
        gray_code = gray_code[:expected_size]
        # print("Cropping gray code...") # DEBUG

    # Create a grayscale image
    image = Image.new("L", (width, height))
    image.putdata(list(gray_code))
    return image

input_dir = Path("gray_bin")
output_dir = Path("images")
dimensions_dir = Path("images/dimensions")

num_success = 0
num_failed = 0
num_file = 0

for file in input_dir.iterdir():
    if not file.is_file():
        continue

    try:
        gray_code = file.read_bytes()
        num_file += 1
        # print(num_file, ". ", len(gray_code)) # DEBUG
        
        # The width is fixed depending on the length of the data and the height will vary 
        # See Nataraj et al. 2010 for details
        if len(gray_code) < 10000:
            width = 32
            height = len(gray_code) // width
        elif len(gray_code) > 10000 and len(gray_code) < 30000:
            width = 64
            height = len(gray_code) // width
        elif len(gray_code) > 30000 and len(gray_code) < 60000:
            width = 128
            height = len(gray_code) // width
        elif len(gray_code) > 60000 and len(gray_code) < 100000:
            width = 256
            height = len(gray_code) // width
        elif len(gray_code) > 100000 and len(gray_code) < 200000:
            width = 384
            height = len(gray_code) // width
        elif len(gray_code) > 200000 and len(gray_code) < 500000:
            width = 512
            height = len(gray_code) // width
        elif len(gray_code) > 500000 and len(gray_code) < 1000000:
            width = 768
            height = len(gray_code) // width
        elif len(gray_code) > 1000000:
            width = 1024
            height = len(gray_code) // width

        # print (f"Gray code length: {len(gray_code)}, Width: {width}, Height: {height}") # DEBUG
        image = gray_code_to_image(gray_code, width, height)

    except Exception as e:
        print(f"Failed to convert {file.name} to image: {e}")
        num_failed += 1
        continue

    # Save the image 
    output_file = output_dir / (file.name + ".png")
    image.save(output_file)
    print(f"Converted: {file.name} to image")

    # Save the dimensions of the image
    dimensions_file = dimensions_dir / (file.name + ".png_dimensions.txt")
    with open(dimensions_file, "w") as f:
        f.write(f"Width: {width}, Height: {height}\n")
        f.write(f"Length: {len(gray_code)}\n")

    num_success += 1

# Summary 
print(f"\nDone. {num_success} files converted to images. {num_failed} failed.")