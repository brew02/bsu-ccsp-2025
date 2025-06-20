import ida_kernwin

output_path = ida_kernwin.ask_file(1, "*.asm", "Save ASM file")

if output_path:
    bytes_written = gen_file(OFILE_ASM, output_path, 0, BADADDR, 0)
    if bytes_written >= 0:
        print(f"ASM file saved successfully to {output_path} ({bytes_written} bytes)")
    else:
        print("Error saving ASM file")
else:
    print("File save operation cancelled")
    #