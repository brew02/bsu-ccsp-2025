from capstone import *
import sys
import pefile 
import os

def disassemble_raw(code, addr, arch, outpath):

    if arch == "x86":
        md = Cs(CS_ARCH_X86, CS_MODE_32)
    elif arch == "x64":
        md = Cs(CS_ARCH_X86, CS_MODE_64)
    else:
        raise ValueError("Unsupported arch. Use x86 or x64.")
    
    md.detail = True
    print(f"Disassembling {filepath} as {arch} code...\n")

    with open(outpath, "w") as f:
        for instr in md.disasm(code, addr):
            line = "0x{:08X}:\t{}\t{}".format(instr.address, instr.mnemonic, instr.op_str)
            f.write(line + "\n")

    print(f"Disassembly written to {outpath}")

def try_pe_disassembly(filepath):
    try: 
        pe = pefile.PE(filepath)
    except pefile.PEFormatError:
        return None
    
    if pe.OPTIONAL_HEADER.Magic == 0x20B:
        arch = "x64"
    else: 
        arch = "x86"

    for section in pe.sections:
        name = section.Name.rstrip(b"\x00").decode(errors="ignore")
        if name == ".text":
            code = section.get_data()
            vaddr = section.VirtualAddress + pe.OPTIONAL_HEADER.ImageBase
            return code, vaddr, arch 
        
    print("PE parsed, but .text section not found.")
    return None

def raw_disassembly(filepath, arch="x86", base_addr=0x0):
    with open(filepath, "rb") as f:
        code = f.read()
    return code, base_addr, arch

def main(filepath):
    if not os.path.exists(filepath):
        print(f"ERROR: File not found: {filepath}")
        return 
    
    print(f"Attempting to disassemble: {filepath}")
    result = try_pe_disassembly(filepath)

    if result:
        code, addr, arch = result
        print("Detected PE File and extracted .text section.")
    else: 
        print("Not a valid PE. Reverting to raw binary.")
        arch = "x86"
        addr = 0x0
        code, addr, arch = raw_disassembly(filepath, arch, addr)

    os.makedirs("disassembled", exist_ok=True)
    base = os.path.basename(filepath)
    outpath = os.path.join("disassembled", base + ".asm")

    disassemble_raw(code, addr, arch, outpath)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(f"Usage: python {sys.argv[0]} <binary_file> [x86|x64] [base_addr]")
        sys.exit(1)

    filepath = sys.argv[1]
    main(filepath)
