# SOREL-20M Binary Downloader

This Python script downloads the PE binaries from the SOREL-20M dataset with a byte limit in the script so that only a fraction of the 8 TBs is downloaded. The PE binaries are compressed using zlib. A separate Python script is provided that can decompress the files. Simply run the extractor after downloading all of the binary files that you wish to extract.

## Prerequisites

Ensure that requests and boto3 is installed using the following command:

`pip install requests boto3`

## Using the IDA Scripts

The `save_to_asm.idc` script can be used as follows in its current state:

1. Load the file that you want to convert into IDA
2. Load the script file by navigating to File -> Script file within IDA
3. Select the `save_to_asm.idc` script file
4. You should be prompted with a window to save the file
