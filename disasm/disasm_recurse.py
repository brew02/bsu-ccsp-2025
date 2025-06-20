import capstone as cs
import sys
import pefile 
import os

def disasm_error(message, usage):
    print(message)
    if usage == True:
        print("Usage: python disasm_recurse.py [file_path | directory_path]")
    sys.exit(-1)

def disassemble(decoder, data, address):
    for instr in decoder.disasm(data, address):
        print(f"{instr.mnemonic}:")
        for group in instr.groups:
            print(f"\t{instr.group_name(group)}")
    return None     

def pe_disassembly(filepath):
    try:
        pe = pefile.PE(filepath)

        IMAGE_NT_OPTIONAL_HDR32_MAGIC = 0x10B
        IMAGE_NT_OPTIONAL_HDR64_MAGIC = 0x20B

        if pe.OPTIONAL_HEADER.Magic == IMAGE_NT_OPTIONAL_HDR32_MAGIC:
            decoder = cs.Cs(cs.CS_ARCH_X86, cs.CS_MODE_32)
        elif pe.OPTIONAL_HEADER.Magic == IMAGE_NT_OPTIONAL_HDR64_MAGIC: 
            decoder = cs.Cs(cs.CS_ARCH_X86, cs.CS_MODE_64)
        else:
            disasm_error("Unsupported PE file")
            pe.close()
            return False

        IMAGE_SCN_MEM_EXECUTE = 0x20000000
        sections = {}
        for section in pe.sections:
            is_executable = bool(section.Characteristics & IMAGE_SCN_MEM_EXECUTE)
            sections[(section.VirtualAddress, section.VirtualAddress + section.Misc_VirtualSize)] = is_executable

        for section in sections:
            print(f"{section[0]:#x} - {section[1]:#x} is executable: {sections[section]}")

        decoder.detail = True
        print(f"Starting disassembly at {pe.OPTIONAL_HEADER.AddressOfEntryPoint:#x}")
        start = pe.get_data(pe.OPTIONAL_HEADER.AddressOfEntryPoint, 100)
        disassemble(decoder, start, pe.OPTIONAL_HEADER.AddressOfEntryPoint)

    except:
        return False
    finally:
        pe.close()
    
    return True

argv_len = len(sys.argv)

# We require only two arguments (the first being the name of the script, b2w.py)
if argv_len != 2:
    disasm_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
user_path = sys.argv[1]
if os.path.exists(user_path) == False:
    user_path = os.getcwd() + user_path
    if os.path.exists(user_path) == False:
        disasm_error(f"Invalid path: {user_path}", True)
    else:
        print("Using relative path")
else:
    print("Using absolute path")

if os.path.isdir(user_path):
    # Loop through the directory if that was specified
    for file_name in os.listdir(user_path):
        file_path = os.path.join(user_path, file_name)
        pe_disassembly(file_path)
else:
    pe_disassembly(user_path)

print("Disassembly complete")
