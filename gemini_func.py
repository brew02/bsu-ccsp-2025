from google import genai
import os 
from pathlib import Path
import tiktoken 
import sys

# This script takes in files from the "disassembled" directory, runs them through Gemini 2.5 Flash with a prompt
# to obfuscate them, and then saves the output into the "disassembled_obfuscated" directory

# Prerequisites: 
# 1. Install the gemini-api package
# 2. Install the tiktoken package
# 3. Set the GEMINI_API_KEY environment, adding your personal key

# To call:
#
#   python gemini_api.py <input directory path> <prompt file path>

MAX_TOKENS = 250000      # Temporary max. Gemini 2.5 Flash input max is over 1M, with an output ~60,000
input_dir = Path(sys.argv[1])
prompt_path = Path(sys.argv[2])
with open(prompt_path, "r") as f:
    prompt = f.read()

def truncate_by_tokens(text, max_tokens):
    # Cuts the file to fit the max token length of model input

    enc = tiktoken.get_encoding("cl100k_base")
    tokens = enc.encode(text)
    if len(tokens) > max_tokens:
        print(f"Text has {len(tokens)} tokens, truncating to {max_tokens}.")
        tokens = tokens[:max_tokens]
    return enc.decode(tokens)

# Main code 
your_api_key = os.getenv("GEMINI_API_KEY")
if your_api_key is None:
    raise ValueError("GEMINI_API_KEY is not set in the environment.")
client = genai.Client(api_key=your_api_key)

os.makedirs("important_funcs", exist_ok=True)
output_dir = "important_funcs"


for file in input_dir.iterdir():
    print(f"Opening file: {file}")  #DEBUG
    input_file = Path(file)
    
    file_contents = ""
    with open(input_file, "r") as f:
        file_contents = f.read()
    if not file_contents:
        print(f"File {input_file} is empty.")
        break 
    else:
        print("Checking token size...") #DEBUG
        file_contents = truncate_by_tokens(file_contents, MAX_TOKENS)    # Current input max is 15000 

        combined_prompt = f"{prompt}\n\n{file_contents}"

        print("Prompting AI...")    #DEBUG
        response = client.models.generate_content(
            model="gemini-2.5-flash",
            contents=combined_prompt,
        )

        # print("Writing obfuscated to file...")  #DEBUG
        output_file = os.path.join(output_dir, f"{input_file.stem}.asm")
        with open(output_file, "w") as f:
            if response:
                f.write(response.text)
                print(f"Important identified functions written to {output_file}")
            else:
                print(f"Response from AI for {input_file} was empty.")