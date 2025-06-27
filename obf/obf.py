import ollama
import os
from langchain_text_splitters import RecursiveCharacterTextSplitter

model_name = "deepseekcoderobfuscator"

ollama.chat(model=model_name, stream=True)

with open(os.getcwd() + '/test.asm', errors='ignore') as file:
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
            print(chunk.message.content, end='')

