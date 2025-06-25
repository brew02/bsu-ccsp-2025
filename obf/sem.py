import angr
import sys
import os
import pefile

def sem_error(message, usage):
    print(message)
    if usage == True:
        print("Usage: python3 sem.py [file_path | directory_path]")
    sys.exit(-1)

symbols = {}

def debug_func(state):
    # Print the address of the instruction itself (where it is)
    print(f"Instruction address: {state.inspect.instruction:#x}")

def sem_analysis(file_path):
    if os.path.isfile(file_path) == False:
        return False
    
    print(f"\n{file_path}\n")
    try:
        symbols.clear()

        pe = pefile.PE(file_path)
        if hasattr(pe, "DIRECTORY_ENTRY_IMPORT"):
            for entry in pe.DIRECTORY_ENTRY_IMPORT:
                dll = entry.dll.decode('utf-8')
                for imp in entry.imports:
                    if imp.name:
                        symbols[dll + ":" + imp.name.decode('utf-8')] = imp.address
                    else:
                        symbols[dll + ":" + imp.ordinal] = imp.address
        else:
            print("No imports")

        p = angr.Project(file_path, main_opts={'backend': 'pe', 'arch': 'X86'}, auto_load_libs=False)
        state = p.factory.entry_state(add_options={angr.options.ZERO_FILL_UNCONSTRAINED_REGISTERS, angr.options.ZERO_FILL_UNCONSTRAINED_MEMORY})
        
        # For each import in the PE, add a memory read breakpoint for its address
        # i.e., whenever an import is read, we are notified via the debug_func function
        for symbol in symbols:
            state.inspect.b('mem_read', mem_read_address=symbols[symbol], when=angr.BP_BEFORE, action=debug_func)

        sm = p.factory.simulation_manager(state)
        sm.run()

        print("Continuing...")
        
    except Exception as e:
        return False

    return True

argv_len = len(sys.argv)

# We require only two arguments (the first being the name of the script, b2w.py)
if argv_len != 2:
    sem_error(f"Invalid number of arguments: {argv_len}", True)

# Support absolute and relative paths
user_path = sys.argv[1]
if os.path.exists(user_path) == False:
    user_path = os.getcwd() + user_path
    if os.path.exists(user_path) == False:
        sem_error(f"Invalid path: {user_path}", True)
    else:
        print("Using relative path")
else:
    print("Using absolute path")

if os.path.isdir(user_path):
    # Loop through the directory if that was specified
    for file_name in os.listdir(user_path):
        file_path = os.path.join(user_path, file_name)
        sem_analysis(file_path)
else:
    sem_analysis(user_path)

print("Obfuscation complete")

