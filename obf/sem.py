import angr
import sys
import os
import IPython

def sem_error(message, usage):
    print(message)
    if usage == True:
        print("Usage: python3 sem.py [file_path | directory_path]")
    sys.exit(-1)

def debug_func(state):
    IPython.embed()

def sem_analysis(file_path):
    if os.path.isfile(file_path) == False:
        return False
    
    try:
        p = angr.Project(file_path, main_opts={"backend": "pe", "arch": "X86"}, auto_load_libs=False)
        state = p.factory.entry_state(add_options={angr.options.ZERO_FILL_UNCONSTRAINED_REGISTERS, angr.options.ZERO_FILL_UNCONSTRAINED_MEMORY})
        state.inspect.b("call", when=angr.BP_BEFORE, action=debug_func)
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
path = sys.argv[1]
if os.path.exists == False:
    path = os.getcwd() + path
    if os.path.exists == False:
        sem_error(f"Invalid path: {path}", True)
    else:
        print("Using relative path")
else:
    print("Using absolute path")

if os.path.isdir(path):
    # Loop through the directory if that was specified
    for file_name in os.listdir(path):
        file_path = os.path.join(path, file_name)
        sem_analysis(file_path)
else:
    sem_analysis(path)

print("Obfuscation complete")

