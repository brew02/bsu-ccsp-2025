#!/bin/env python3

import ollama
import os
import sys
import re

from langchain_text_splitters import RecursiveCharacterTextSplitter

model_name = "cdstrl-obf"

ollama.chat(model=model_name, keep_alive='30m')

def classify_lines(content: str):
    lines = content.splitlines()
    num_lines = len(lines)
    classified_lines = [('', False)] * (num_lines + 1)

    # For each line, determine if it is obfuscatable or not
    # Non-obfuscatable lines:
    # Any line that contains these full words: db, dw, dd, dq, align,
    # proc, public, endp, end, ends, rva, segment, 686p, mmx, model,
    # text, intel_syntax, noprefix
    # Any line that contains an angle bracket (< or >)
    # Any line that only contains whitespace
    regex = r"^(?:.*\b(?:db|dw|dd|dq|align|proc|public|endp|end|ends|rva|segment|686p|mmx|model|text|intel_syntax|noprefix)\b.*|.*[<>].*|\s*)$\n?"

    index = 0
    for line in lines:
        if not line or line.isspace():
            continue

        is_obfuscatable = not bool(re.search(regex, line, re.IGNORECASE))
        if classified_lines[index][1] == is_obfuscatable:
            classified_lines[index] = (f"{classified_lines[index][0]}\n{line}", is_obfuscatable)
        else:
            index = index + 1
            classified_lines[index] = (line, is_obfuscatable)
        
    return classified_lines

def llm_obf(file_path: str):
    file_name = os.path.basename(file_path)
    
    new_file_path = os.path.join('./obf/', file_name)
    if os.path.exists(new_file_path):
        print(f"[>] {file_name} already obfuscated")
        return True

    with open(file_path, 'r', encoding='utf-8', errors='ignore') as file_in, open(new_file_path, 'w') as file_out:
        file_out.write("; codestral:22b\n")
        print(f"[>] Obfuscating {file_name}")
        data = file_in.read()
        lines = classify_lines(data)

        text_splitter = RecursiveCharacterTextSplitter(
            is_separator_regex=False,
            separators=["\n"],
            chunk_size=1000,
            chunk_overlap=0,
            length_function=len,
            strip_whitespace = False,
        )

        obfuscation_count = 0
        for line in lines:
            if not line[0] or line[0].isspace():
                continue

            # Line is considered obfuscatable
            if line[1]:
                obfuscation_count += 1
                texts = text_splitter.split_text(line[0])
                file_out.write(f"\n; obfuscation #{obfuscation_count} begin\n")
                for text in texts:
                    messages = [{'role': 'user', 'content': text}]
                    response = ollama.chat(model=model_name, messages=messages, keep_alive='30m')
                    file_out.write(f"\n{response.message.content}\n")

                file_out.write(f"\n; obfuscation #{obfuscation_count} end\n")
            else:
                file_out.write(f"\n{line[0]}\n")
            
        print(f"[+] Obfuscated {file_name}")

path = "./asm/"

if os.path.exists(path) == False:
    print(f"[-] {path} doesn't exist", file=sys.stderr)
    sys.exit(1)

os.makedirs("./obf/", exist_ok=True)

all_files = []
for file_name in os.listdir(path):
    full_path = os.path.join(path, file_name)
    if not os.path.isfile(full_path):
        continue

    try:
        all_files.append((full_path, os.path.getsize(full_path)))
    except OSError:
        continue

all_sorted_files = sorted(all_files, key=lambda x: x[1], reverse=False)
for file in all_sorted_files:
    llm_obf(file[0])
