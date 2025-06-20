import angr, monkeyhex
import os
import sys
import capstone

# Disassebmbly using angr, however it isn't effective on SOREL-20m binaries because they aren't full PE files

def main(file_path):

    output_dir = "disassembled"
    os.makedirs(output_dir, exist_ok=True)

    p = angr.Project(file_path, main_opts={'backend': 'pe', 'arch': 'X86'}, auto_load_libs=False)

    # Basic entry block disassembled
    # block = p.factory.block(p.entry)
    # block.pp()

    # irsp = p.factory.block(p.entry).vex
    # irsp.pp()

    # print(dir(p.factory.block(p.entry)))

    # Build a fast (approximate) control-flow graph

    print("Building CFG for: ", file_path)
    cfg = p.analyses.CFGFast()

    basename = os.path.basename(file_path)
    out_file = os.path.join(output_dir, f"{basename}.asm")

    with open(out_file, "w") as f:
        for func in cfg.kb.functions.values():
            f.write(f"\nFunction {func.name} at {hex(func.addr)}\n")

            for block in func.blocks:
                f.write(f"\n; Basic block at {hex(block.addr)}\n")
                for instr in block.capstone.insns:
                    f.write(f"{hex(instr.address)}:\\t{instr.mnemonic}\t{instr.op_str}\n")

    print("Disassembly written for: ", file_path)

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print(f"Usage: python {sys.argv[0]} <binary_file> [x86|x64] [base_addr]")
        sys.exit(1)

    filepath = sys.argv[1]
    main(filepath)

