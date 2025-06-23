import pefile
import sys
import os

def ida_error(message, usage):
    print(message)
    if usage == True:
        print("Usage: python3 ida_disasm.py [file_path | directory_path]")
    sys.exit(-1)

def ida_disasm(file_path):
    if os.path.isfile(file_path) == False:
        return False

    try:
        pe = pefile.PE(file_path)
        IMAGE_NT_OPTIONAL_HDR32_MAGIC = 0x10B
        IMAGE_NT_OPTIONAL_HDR64_MAGIC = 0x20B

        PE_MACHINE_INTEL_386 = 0x014C
        PE_MACHINE_AMD64_K8 = 0x8664

        magic = pe.OPTIONAL_HEADER.Magic
        if magic == IMAGE_NT_OPTIONAL_HDR32_MAGIC:
            pe.FILE_HEADER.Machine = PE_MACHINE_INTEL_386
        elif magic == IMAGE_NT_OPTIONAL_HDR64_MAGIC: 
            pe.FILE_HEADER.Machine = PE_MACHINE_AMD64_K8
        else:
            print("Unsupported PE architecture")
            pe.close()
            return False
        
        pe.OPTIONAL_HEADER.Checksum = pe.generate_checksum()
        pe.write(file_path)

        pe.close()
    except:
        return False

    return True

argv_len = len(sys.argv)

# We require only two arguments (the first being the name of the script, b2w.py)
if argv_len != 2:
    ida_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
user_path = sys.argv[1]
if os.path.exists(user_path) == False:
    user_path = os.getcwd() + user_path
    if os.path.exists(user_path) == False:
        ida_error(f"Invalid path: {user_path}", True)
    else:
        print("Using relative path")
else:
    print("Using absolute path")

os.makedirs("asm", exist_ok=True)

if os.path.isdir(user_path):
    # Loop through the directory if that was specified
    for file_name in os.listdir(user_path):
        file_path = os.path.join(user_path, file_name)
        ida_disasm(file_path)
else:
    ida_disasm(user_path)

print("IDA disassembly complete")
