# Verifying Functionality of LLM-obfuscated Adversarial Malware

## Using the Borah Cluster

The Borah cluster is useful for running models such as DeepSeek-Coder-V2. The following should provide enough information to get running on the cluster:

1. Login to the Borah cluster. It's easy to use [Borah OnDemand](https://borah-ondemand.boisestate.edu/pun/sys/dashboard/), but you are free to SSH in.
2. Once you have logged in, access the Borah Shell through the Clusters tab.
3. Once your Borah Shell has loaded, execute the following command from the home directory to use a GPU session (assuming you are using the cluster for GPU resources): `gpu-session`.
4. Change to the `scratch` directory using the following command:
```shell
cd scratch
```

**Improve and organize all of this later**
Create working directory
Change into working directory
Load the python module
Load the pytorch module
Create a virtual Python environment
Activate the virtual Python environment
Install the transformers library using python3 -m pip install transformers
Install this library using python3 -m pip install tf-keras

The following Python code
```python
from transformers import pipeline
print(pipeline("sentiment-analysis")("hugging face is the best"))
```
should produce something similar to this when run:
```shell
python [some-python-file-name]
[{'label': 'POSITIVE', 'score': 0.999839186668396}]
```
There may be some warnings output too. These can be ignored.
