import pefile
import sys
import os

def obf_error(message, usage):
    print(message)
    if usage == True:
        print("Usage: python3 obf.py [file_path | directory_path]")
    sys.exit(-1)

def obfuscate(file_path):
    if os.path.isfile(file_path) == False:
        return False
    
    try:
        pe = pefile.PE(file_path)
        print(f"{pe.OPTIONAL_HEADER.AddressOfEntryPoint:#x}")
        pe.close()
    except:
        return False

    return True

argv_len = len(sys.argv)

# We require only two arguments (the first being the name of the script, b2w.py)
if argv_len != 2:
    obf_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
path = sys.argv[1]
if os.path.exists == False:
    path = os.getcwd() + path
    if os.path.exists == False:
        obf_error(f"Invalid path: {path}", True)
    else:
        print("Using relative path")
else:
    print("Using absolute path")

if os.path.isdir(path):
    # Loop through the directory if that was specified
    for file_name in os.listdir(path):
        file_path = os.path.join(path, file_name)
        obfuscate(file_path)
else:
    obfuscate(path)

print("Obfuscation complete")

