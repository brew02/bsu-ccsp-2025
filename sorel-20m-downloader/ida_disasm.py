import pefile
import sys
import os
import subprocess
import shutil
import re

import concurrent.futures

def ida_error(message:str, usage: bool):
    print(f"[-] {message}")
    if usage == True:
        print("[-] Usage: python3 ida_disasm.py [file_path | directory_path]", file=sys.stderr)
    sys.exit(-1)

def run_idat(idat: str, file_path: str):
    # Run a headless version of IDA text mode (idat)
    env = os.environ.copy()
    env["TVHEADLESS"] = "1"

    command = [idat, '-c', '-A', f"-S{os.path.abspath('a.idc')}", '-TPortable', os.path.abspath(file_path)]

    subprocess.run(command, env=env, check=True, shell=True, timeout=30)

def ida_disasm(file_path: str):
    if os.path.isfile(file_path) == False:
        print(f"[-] {file_path} is not a file", file=sys.stderr)
        return False
    
    if file_path.endswith('_extracted') == False:
        return False

    file_name = os.path.basename(file_path)

    # Deny files larger than 2 MB
    if os.path.getsize(file_path) > 2000000:
        print(f"[-] {file_name}: Too large, removing file")
        os.remove(file_path)
        return False

    if os.path.exists(f"asm/{file_name}.asm"):
        print(f"[>] {file_name} already disassembled")
        return True

    try:
        pe = pefile.PE(file_path, fast_load=True)

        idat = "idat"

        IMAGE_NT_OPTIONAL_HDR32_MAGIC = 0x10B
        IMAGE_NT_OPTIONAL_HDR64_MAGIC = 0x20B
        PE_MACHINE_INTEL_386 = 0x014C
        PE_MACHINE_AMD64_K8 = 0x8664

        if pe.OPTIONAL_HEADER.Magic == IMAGE_NT_OPTIONAL_HDR64_MAGIC:
            idat = idat + "64"

        if pe.FILE_HEADER.Machine == 0:
            magic = pe.OPTIONAL_HEADER.Magic
            if magic == IMAGE_NT_OPTIONAL_HDR32_MAGIC:
                pe.FILE_HEADER.Machine = PE_MACHINE_INTEL_386
            elif magic == IMAGE_NT_OPTIONAL_HDR64_MAGIC: 
                pe.FILE_HEADER.Machine = PE_MACHINE_AMD64_K8
            else:
                print("[-] Unsupported PE architecture", file=sys.stderr)
                return False
        
        data = pe.write()
        pe.close()

        with open(file_path, "wb") as file_out:
            file_out.write(data)

        run_idat(idat, file_path)
        
        if os.path.exists(file_path + ".asm"):
            with open(file_path + ".asm", "rb+") as file:
                # strip the file of comments
                contents = file.read()
                stripped_contents = contents.decode(encoding='utf-8', errors='ignore')
                stripped_contents = re.sub(re.compile(";.*(?=\n)"), "", stripped_contents)

                file.seek(0)
                file.write(stripped_contents.encode(encoding='utf-8', errors='ignore'))
                file.truncate()
            print(f"[+] Disassembled {file_name}")
            shutil.move(file_path + ".asm", "./asm")

        if os.path.exists(file_path + ".idb"):
            os.remove(file_path + ".idb")
        elif os.path.exists(file_path + ".i64"):
            os.remove(file_path + ".i64")

    except subprocess.TimeoutExpired:
        print(f"[-] {file_name}: Timeout expired, removing file")
        os.remove(file_path)
        return False
    except Exception as e:
        print(f"[-] {file_name}: {e}")
        return False
    finally:
        pe.close()

    return True

argv_len = len(sys.argv)

# We require only two arguments (the first being the name of the script, b2w.py)
if argv_len != 2:
    ida_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
user_path = sys.argv[1]

if os.path.exists(user_path) == False:
    ida_error(f"Invalid path: {user_path}", True)

print(f"[>] Using {user_path}")
os.makedirs("asm", exist_ok=True)

if os.path.isdir(user_path):
    # Loop through the directory if that was specified
    with concurrent.futures.ThreadPoolExecutor(max_workers=6) as executor:
        [executor.submit(ida_disasm, os.path.join(user_path, file_name)) for file_name in os.listdir(user_path)]
else:
    ida_disasm(user_path)

print("IDA disassembly complete")
