#include <idc.idc>

static main() {
    Message("We're disassmbling\n");

    auto output_path = ask_file(1, "*.asm", "Save ASM file");
    if(output_path) {
        auto file_handle = fopen(output_path, "w");
        if(file_handle != 0) {
            auto bytes_written = gen_file(OFILE_ASM, file_handle, 0, BADADDR, 0);
            if(bytes_written >= 0) {
                msg("ASM file saved to %s (%d bytes)", output_path, bytes_written);
            }
            else {
                msg("Error saving ASM file");
            }
        }
        else {
            msg("Error creating file");
        }
    }
    else {
        msg("File save operation cancelled");
    }
}