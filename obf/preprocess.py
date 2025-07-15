import sys
import os
import re

import concurrent.futures

def preprocess_error(message:str, usage: bool):
    print(f"[-] {message}")
    if usage == True:
        print("[-] Usage: python3 preprocess.py [file_path | directory_path]", file=sys.stderr)
    sys.exit(-1)

def preprocess(file_path: str):
    file_name = os.path.basename(file_path)

    if os.path.isfile(file_path) == False:
        print(f"[-] {file_name} is not a file", file=sys.stderr)
        return False
    
    if file_path.endswith('.asm') == False:
        print(f"[-] {file_name} is not a '.asm' file", file=sys.stderr)
        return False

    with open(file_path, 'r+', encoding='utf-8', errors='ignore') as file:
        content = file.read()
        # Remove everything between triple backticks (```). This is mostly
        # for the obfuscated assembly files as the LLMs will sometimes return
        # code in the markdown format with three backticks.
        content = re.sub(r"```(?:.*?```|.*?(?=$))", "", content, flags=re.DOTALL)
        # Remove all semicolon comments.
        content = re.sub(r";.*(?=\n)", "", content)
        # Replace all lines that contain the words "assembly", "obfuscated",
        # a backtick (`), or triple dots (...). This is mostly for the 
        # obfuscated assembly files.
        content = re.sub(r"^.*(?:assembly|obfuscated|\.\.\.).*$", "", content, flags=re.MULTILINE | re.IGNORECASE)        
        # Replace all whitespace, not including newlines and carriage returns,
        # with a single space.
        content = re.sub(r"[^\S\r\n]+", ' ', content)
        # Strip trailing and leading whitespace from all lines, 
        # not including newlines and carriage returns
        content = re.sub(r"^[^\S\r\n]+|[^\S\r\n]+$", "", content, flags=re.MULTILINE)
        # Remove all lines that only contain whitespace.
        content = re.sub(r"^\s*[\r\n]*$", '', content, flags=re.MULTILINE)
        # Remove double newlines.
        content = re.sub(r"[\r\n]+", '\n', content)
        file.seek(0)
        file.write(content)
        file.truncate()

    print(f"[+] Preprocessed {file_name}")
    return True

argv_len = len(sys.argv)

if argv_len != 2:
    preprocess_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
user_path = sys.argv[1]

if os.path.exists(user_path) == False:
    preprocess_error(f"Invalid path: {user_path}", True)

print(f"[>] Using {user_path}")

if os.path.isdir(user_path):
    # Loop through the directory if that was specified
    with concurrent.futures.ThreadPoolExecutor(max_workers=8) as executor:
        [executor.submit(preprocess, os.path.join(user_path, file_name)) for file_name in os.listdir(user_path)]
else:
    preprocess(user_path)

print("[+] Preprocessing complete")
