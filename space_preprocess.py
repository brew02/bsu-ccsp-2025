import pefile 
import sys 
from pathlib import Path

file_path = Path(sys.argv[1])
print(f"Filepath: {file_path}")     # DEBUG

pe = pefile.PE(file_path)
print(pe.FILE_HEADER.Machine)


    
