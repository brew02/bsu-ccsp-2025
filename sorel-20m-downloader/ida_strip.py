import os 
import re
import concurrent.futures

current_path = os.path.join(os.getcwd(), "asm")

def strip(file_name: str):
    file_path = os.path.join(current_path, file_name)
    
    if os.path.isfile(file_path) == False:
        return False

    with open(file_path, "rb+") as file:
        contents = file.read()
        stripped_contents = contents.decode(encoding='utf-8', errors='ignore')
        stripped_contents = re.sub(re.compile(";.*(?=\n)"), "", stripped_contents)

        file.seek(0)
        file.write(stripped_contents.encode(encoding='utf-8', errors='ignore'))
        file.truncate()
        print(f"Stripped {file_name}")

with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        [executor.submit(strip, file_name) for file_name in os.listdir(current_path)]
