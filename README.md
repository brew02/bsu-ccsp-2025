# Verifying Functionality of LLM-obfuscated Adversarial Malware

## Using the Falcon Cluster

To use the Falcon Cluster, you first need to login [here](https://ondemand.c3plus3.org/pun/sys/dashboard).
This is the easiest way that I have found so far, it may not be the best. Feel free to make changes if something is better.

1. First, follow [this guide](https://docs.c3plus3.org/docs/help/Tutorials/Ollama.html) for the initial setup.
2. Find the model that you want to run [here](https://ollama.com/) and type a command similar to the following (assuming the server has already been started separately):
```shell
export PATH=~/ollama/bin:$PATH
ollama -v
ollama run [model_name]
```
Where `model_name` is the exact name of the model found from the Ollama website.
