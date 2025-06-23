# SOREL-20M Binary Downloader

This Python script downloads the PE binaries from the SOREL-20M dataset with a byte limit in the script so that only a fraction of the 8 TBs is downloaded. The PE binaries are compressed using zlib. A separate Python script is provided that can decompress the files. Simply run the extractor after downloading all of the binary files that you wish to extract.

## Prerequisites

Ensure that requests and boto3 is installed using the following command:

`pip install requests boto3`

## Downloading

Run the following to download the binaries (the limit is hardcoded in the script):

```
python3 sorel-20m-downloader.py
```

## Extracting

Run the following to extract the binaries:

```
python3 sorel-20m-extractor.py
```

## Using the IDA Scripts

Ensure that the path to IDA is in your `PATH` environment variable and run the following:

```
python3 ida_disasm.py [file_path | directory_path]
```
