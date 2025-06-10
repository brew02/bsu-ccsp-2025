# Converts binary files in the "decompressed" directory to gray code 
# and save the in the "gray_bin" directory

from pathlib import Path
import os

# Create the output directory if it doesn't exist 
os.makedirs("gray_bin", exist_ok=True)


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
    # The following lines write the gray data to a file 
        # Save the gray data to the output file
        # output_file = input_file.with_suffix('.gray')
        # with open(output_file, "wb") as f_out:
        #    f_out.write(gray_data)

input_dir = Path("decompressed")
output_dir = Path("gray_bin")

num_success = 0
num_failed = 0

for file in input_dir.iterdir():
    if not file.is_file():
        continue

    try:
        gray_data = binToGray(file)
    except Exception as e:
        print(f"Failed to convert {file.name} to gray: {e}")
        num_failed += 1
        continue

    print(f"Converted: {file.name} to gray")
    output_file = output_dir / (file.name + ".gray")
    output_file.write_bytes(gray_data)
    num_success += 1

# Summary 
print(f"\nDone. {num_success} files converted. {num_failed} failed.")