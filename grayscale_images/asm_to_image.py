import subprocess
import os
from pathlib import Path
import sys
from PIL import Image 

#######################################################################
# The purpose of this script is to convert both original and obfuscated 
# assembly files into grayscale images. This is done by compiling the 
# assembly to machine code, converting it to gray, and creating the 
# images. 
#
# To call:
#   python asm_to_image.py <original_directory> <obfuscated_directory>
#
# Prerequisites:
#   nasm
#######################################################################

def asm_compile(asm_file, out_bin):
    # Compiles the assembly file into binary using nasm
    obj_file = "temp.o"
    out_file = os.path.join(out_bin, (asm_file.stem + ".bin"))

    # Assemble using nasm
    assemble_cmd = ["nasm", "-f", "win64", asm_file, "-o", out_file]
    # link_cmd = ["gcc", obj_file, "-o", out_file]

    try:
        print("Assembling:", asm_file)  # DEBUG (NOT LINKING)
        subprocess.run(assemble_cmd, check=True)
        # subprocess.run(link_cmd, check=True)
        print(f"Successfully created binary: {out_file}\n")
    except subprocess.CalledProcessError as e:
        print("Compilation failed:", e)
    finally:
        if os.path.exists(obj_file):
            os.remove(obj_file)  

def binToGray(input_file):
    # Converts a binary file to gray code 
    # and returns the gray code as a bytearray

    with open(input_file, "rb") as f_in:
        data = f_in.read()
        gray_data = bytearray()
        for byte in data:
            gray_byte = byte ^ (byte >>1)
            gray_data.append(gray_byte)

    return gray_data


def convert_to_gray(dir):
    # The file must end with .bin
    os.makedirs("gray_bin", exist_ok=True)
    output_dir = Path("gray_bin")

    num_success = 0
    num_failed = 0

    for file in dir.iterdir():
        if not file.is_file():
            continue
        if not file.suffix == '.bin':
            continue 

        try: 
            gray_data = binToGray(file)
        except Exception as e:
            print(f"Failed to convert {file.name} to gray: {e}.")
            num_failed += 1
            continue 

        print(f"Converted: {file.name} to gray.")
        output_file = output_dir / (file.stem + ".gray")
        print(output_file)
        output_file.write_bytes(gray_data)
        num_success += 1

    print(f"Done! {num_success} files converted. {num_failed} failed.\n")

def gray_code_to_image(gray_code, width, height):
    # Converts a gray code file to a grayscale image 

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

def gray_to_image():
    cwd = Path(os.getcwd())
    input_dir = cwd / "gray_bin"

    os.makedirs("images", exist_ok=True)
    os.makedirs("images/dimensions", exist_ok=True)
    output_dir = Path("images")
    dimensions_dir = Path("images/dimensions")

    num_success = 0
    num_failed = 0
    num_file = 0

    for file in input_dir.iterdir():
        if not file.is_file():
            continue
        # Check if the file is a gray code file (e.g., .gray)
        if file.suffix != ".gray":
            print(f"Skipping non-gray file: {file.name}")
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
    print(f"\nDone! {num_success} files converted to images. {num_failed} failed.")

def asm_to_image(ori_dir, obf_dir):
    os.makedirs("out_bin", exist_ok=True)
    outdir = Path("out_bin")

    for file in ori_dir.iterdir():
        if not file.is_file():
            continue 
        if not file.suffix == '.asm':
            continue 

        obf_stem = "obf_" + file.stem
        obf_file = None
        for tempfile in obf_dir.iterdir():
            if tempfile.stem == obf_stem:
                obf_file = tempfile
                print(f"\nFound obfuscated version of {file.name}")        
                asm_compile(file, outdir)
                asm_compile(obf_file, outdir)
        if obf_file is None:
            print(f"\nCould not find obfuscated version of {file.name}.")

        convert_to_gray(outdir)
        gray_to_image()

## MAIN ##
# Original and Obfuscated directories of asm files 
ori_dir = Path(sys.argv[1])
obf_dir = Path(sys.argv[2])

asm_to_image(ori_dir, obf_dir)