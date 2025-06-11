# Verifying Functionality of LLM-obfuscated Adversarial Malware

## Using the Falcon Cluster

To use the Falcon Cluster, you first need to login [here](https://ondemand.c3plus3.org/pun/sys/dashboard).

Once you have access you should be able to access the staging shell from the cluster tab on the dashboard.

### First Time Setup

1. After logging in to the staging shell, your first step is to create a working directory and enter it using the following commands:
```shell
mkdir [dir_name]
cd [dir_name]
```
Where `dir_name` is the desired name for your working directory.

2. Once you are in this directory, you need to run the following commands to get access to the Python module and load it:
```shell
module use /opt/modules/modulefiles
module load python/3.8.11
```
3. Next, you are going to create a virtual environment for Python using the following command:
```shell
python -m venv [env_dir_name]
```
Where `env_dir_name` is the desired name for your virtual Python environment directory (a common name is `.env`).

4. You can then create/edit a Python file using the following command<sup>1</sup>:
```shell
vim [py_file_name]
```
Where `py_file_name` is the desired name for your Python script.

5. Back in the terminal (i.e., you have quit from Vim), run the following command to access one of the GPU nodes:
```shell
srun --partition=gpu-volatile --nodelist=[desired_node] --gpus=[desired_num_gpus] --pty bash -i
```
Where `desired_node` is the name of node(s) you wish to access (a list can be found [here](https://docs.c3plus3.org/docs/help/Tutorials/Partitions.html#gpu)) and
`desired_num_gpus` is the number of GPUs that you would like to be accessible. It's important to note that you probably want to use `node01` or `node02` because according to DeepSeek you need [8 80GB GPUs](https://huggingface.co/deepseek-ai/DeepSeek-Coder-V2-Instruct#5-how-to-run-locally) for their model. No matter what node you choose, make sure that `desired_num_gpus` is less than or equal to the maximum amount supported by the node you are using. 

6. Now, load the Python virtual environment that you created earlier by executing the following command:
```shell
source [env_dir_name]/bin/activate
```
Where `env_dir_name` is the name of the virtual Python environment directory that was created earlier.

7. Finally, install necessary Python dependencies using the following command:
```shell
pip install transformers torch torchvision torchaudio
```
8. At this point you should be able to run the following test snippet from within the Python file created earlier:
```python
from transformers import AutoTokenizer, AutoModelForCausalLM
import torch
tokenizer = AutoTokenizer.from_pretrained("deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct", trust_remote_code=True)
model = AutoModelForCausalLM.from_pretrained("deepseek-ai/DeepSeek-Coder-V2-Lite-Instruct", trust_remote_code=True, torch_dtype=torch.bfloat16).cuda()
messages=[
    { 'role': 'user', 'content': "write a quick sort algorithm in python."}
]
inputs = tokenizer.apply_chat_template(messages, add_generation_prompt=True, return_tensors="pt").to(model.device)
# tokenizer.eos_token_id is the id of <｜end▁of▁sentence｜>  token
outputs = model.generate(inputs, max_new_tokens=512, do_sample=False, top_k=50, top_p=0.95, num_return_sequences=1, eos_token_id=tokenizer.eos_token_id)
print(tokenizer.decode(outputs[0][len(inputs[0]):], skip_special_tokens=True))
```
[Reference](https://huggingface.co/deepseek-ai/DeepSeek-Coder-V2-Instruct#chat-completion)
```shell
python [py_file_name]
```
Where `py_file_name` is the name of the Python script you created earlier.
To exit, follow the [exiting](#exiting) section.

<sup>1</sup> It's important to note that you can only access Vim from the staging shell. Trying to edit the Python file from the GPU node won't work.

### Continuing Work

Assuming you have already performed the [first time setup](#first-time-setup), you can continue work using this short guide.

1. After logging in to the staging shell, change to your working directory:
```shell
cd [dir_name]
```
Where `dir_name` is the name of the working directory that you created during the setup.

2. Once you are in this directory, you need to run the following commands to get access to the Python module and load it:
```shell
module use /opt/modules/modulefiles
module load python/3.8.11
```

3. At this point you should make any edits to the Python script(s) that you are going to run.

4. Run the following command to access one of the GPU nodes:
```shell
srun --partition=gpu-volatile --nodelist=[desired_node] --gpus=[desired_num_gpus] --pty bash -i
```
Where `desired_node` is the name of node(s) you wish to access (a list can be found [here](https://docs.c3plus3.org/docs/help/Tutorials/Partitions.html#gpu)) and
`desired_num_gpus` is the number of GPUs that you would like to be accessible. It's important to note that you probably want to use `node01` or `node02` because according to DeepSeek you need [8 80GB GPUs](https://huggingface.co/deepseek-ai/DeepSeek-Coder-V2-Instruct#5-how-to-run-locally) for their model. No matter what node you choose, make sure that `desired_num_gpus` is less than or equal to the maximum amount supported by the node you are using. 

5. Now, load the Python virtual environment that you created earlier by executing the following command:
```shell
source [env_dir_name]/bin/activate
```
Where `env_dir_name` is the name of the virtual Python environment directory that was created earlier.

6. At this point you are setup to perform work again. To exit, follow the [exiting](#exiting) section.

### Exiting

Assuming that you are currently in a virtual Python environment from within one of the GPU nodes, use the following commands to safely clean up and exit everything.

1. Quit the virtual Python environment with the following command:
```shell
deactivate
```
2. Purge all loaded modules using the following command:
```shell
module purge
```
3. Exit the GPU node using the following command:
```shell
exit
```
4. Exit the staging shell using the following command:
```shell
exit
```
