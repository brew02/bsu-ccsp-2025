import zlib
import os 

os.makedirs("extracted", exist_ok=True)

current_path = os.path.join(os.getcwd(), "bin")
extracted_path = os.path.join(os.getcwd(), "extracted")

for file_name in os.listdir(current_path):
    file_in_path = os.path.join(current_path, file_name)
    
    if os.path.isfile(file_in_path) == False:
        continue

    # Only extract compressed binaries
    file_suffix = "_extracted"
    if file_name.endswith(file_suffix):
        continue

    new_file_name = file_name + file_suffix
    file_out_path = os.path.join(extracted_path, new_file_name)

    if os.path.exists(file_out_path):
        continue

    with open(file_in_path, "rb") as file_in, open(file_out_path, "wb") as file_out:
        content = file_in.read()
        decompressed = zlib.decompress(content)
        file_out.write(decompressed)
        print(f"Extracted {file_name}")
