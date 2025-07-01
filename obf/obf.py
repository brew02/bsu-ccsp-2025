#!/bin/env python3

import ollama
import os
from langchain_text_splitters import RecursiveCharacterTextSplitter
import sys

model_name = "deepseekcoderobfuscator"

ollama.chat(model=model_name, stream=True)

def llm_obf(file_path: str):
    file_name = os.path.basename(file_path)
    with open(file_path, errors='ignore') as file, open(os.path.join('../obf/', file_name), 'wb') as file_out:
        
        print(f"Obfuscating {file_name}")
        data = file.read()
        text_splitter = RecursiveCharacterTextSplitter(
            chunk_size=1000,
            chunk_overlap=0,
            length_function=len,
            is_separator_regex=False,
            separators=["endp", "\n\n", "\n"],
        )
        texts = text_splitter.create_documents([data])
        for text in texts:
            message = fr'"{text.page_content}"'
            
            messages = [{'role': 'user', 'content': message}]
            
            stream = ollama.chat(model=model_name, messages=messages, stream=True, keep_alive='30m')

            for chunk in stream:
                file_out.write(chunk.message.content.encode(encoding='utf-8', errors='ignore'))
            print(f"Obfuscated {file_name}")

path = "../asm/"

if os.path.exists(path) == False:
    print(f"{path} doesn't exist")
    sys.exit(1)

os.makedirs("../obf/", exist_ok=True)

for file_name in os.listdir(path):
    llm_obf(os.path.join(path, file_name))


