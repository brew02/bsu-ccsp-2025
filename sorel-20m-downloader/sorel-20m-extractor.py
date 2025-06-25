import zlib
import os 
import concurrent.futures

os.makedirs("extracted", exist_ok=True)

current_path = os.path.join(os.getcwd(), "bin")
extracted_path = os.path.join(os.getcwd(), "extracted")

def extract(file_name: str):
    file_in_path = os.path.join(current_path, file_name)
    
    if os.path.isfile(file_in_path) == False:
        return False

    new_file_name = file_name + "_extracted"
    file_out_path = os.path.join(extracted_path, new_file_name)

    # Extract files that haven't already been extracted
    if os.path.exists(file_out_path):
        print(f"[>] Already extracted {file_name}")
        return True

    with open(file_in_path, "rb") as file_in, open(file_out_path, "wb") as file_out:
        content = file_in.read()
        decompressed = zlib.decompress(content)
        file_out.write(decompressed)
        print(f"[+] Extracted {file_name}")

with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        [executor.submit(extract, file_name) for file_name in os.listdir(current_path)]
