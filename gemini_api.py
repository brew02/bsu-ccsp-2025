from google import genai
import os 
from pathlib import Path
import tiktoken 

# This script takes in files from the "disassembled" directory, runs them through Gemini 2.5 Flash with a prompt
# to obfuscate them, and then saves the output into the "disassembled_obfuscated" directory

# Prerequisites: 
# 1. Install the gemini-api package
# 2. Install the tiktoken package
# 3. Set the GEMINI_API_KEY environment, adding your personal key

MAX_TOKENS = 15000      # Temporary max. Gemini 2.5 Flash input max is over 1M, with an output ~60,000

def truncate_by_tokens(text, max_tokens):
    # Cuts the file to fit the max token length of model input

    enc = tiktoken.get_encoding("cl100k_base")
    tokens = enc.encode(text)
    if len(tokens) > max_tokens:
        print(f"Text has {len(tokens)} tokens, truncating to {max_tokens}.")
        tokens = tokens[:max_tokens]
    return enc.decode(tokens)

your_api_key = os.getenv("GEMINI_API_KEY")
if your_api_key is None:
    raise ValueError("GEMINI_API_KEY is not set in the environment.")
client = genai.Client(api_key=your_api_key)

input_dir = Path("disassembled")
os.makedirs("disassembled_obfuscated", exist_ok=True)
output_dir = "disassembled_obfuscated"


for file in input_dir.iterdir():
    print(f"Opening file: {file}")  #DEBUG
    input_file = Path(file)
    prompt = "Obfuscation is a technique used to made code unclear or harder to understand, while still maintaining the original functionality. This can be done through the insertion of dummy code, changing the names of registers, or changing the control flow while still maintaining the original functionality. With the following code, obfuscate it so its purpose is unclear, yet all the functionality remains the same. Output only the entire, obfuscated file of code."
    file_contents = ""
    with open(input_file, "r") as f:
        file_contents = f.read()

    print("Checking token size...") #DEBUG
    file_contents = truncate_by_tokens(file_contents, MAX_TOKENS)    # Current input max is 15000 

    combined_prompt = f"{prompt}\n\n{file_contents}"

    print("Prompting AI...")    #DEBUG
    response = client.models.generate_content(
        model="gemini-2.5-flash",
        contents=combined_prompt,
    )

    print("Writing obfuscated to file...")  #DEBUG
    output_file = os.path.join(output_dir, f"{input_file.stem}.asm")
    with open(output_file, "w") as f:
        f.write(response.text)
