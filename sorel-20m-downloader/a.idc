#include <idc.idc>

static main()
{
  auto seg = get_first_seg();
  while(seg != BADADDR && strstr(get_segm_name(seg, 0), "text", 0) == -1) {
    seg = get_next_seg(seg);
  }

  set_inf_attr(INF_AF, (get_inf_attr(INF_AF) | AF_FINAL) & ~(AF_DODATA | AF_HFLIRT));

  if(seg == BADADDR) {
    // plan the entire address space for the final pass
    auto_mark_range(0, BADADDR, AU_FINAL);
  } else {
    auto_mark_range(get_segm_start(seg), get_segm_end(seg), AU_FINAL);
  }

  msg("Waiting for the end of the auto analysis...\n");
  auto_wait();

  msg("\n\n------ Creating the output file.... --------\n");
  auto file = get_idb_path()[0:-4] + ".asm";

  auto fhandle = fopen(file, "w");
  
  if(seg == BADADDR) {
    gen_file(OFILE_ASM, fhandle, 0, BADADDR, 0); // create the assembler file
  } else {
    gen_file(OFILE_ASM, fhandle, get_segm_start(seg), get_segm_end(seg), 0); // create the assembler file
  }

  msg("All done, exiting...\n");
  qexit(0); // exit to OS, error code 0 - success
}
