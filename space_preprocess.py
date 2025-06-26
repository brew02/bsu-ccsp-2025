import pefile 
import sys 
from pathlib import Path
import monkeyhex 

file_path = Path(sys.argv[1])
print(f"Filepath: {file_path}")     # DEBUG

pe = pefile.PE(file_path)
print(hex(pe.FILE_HEADER.Machine))


    
