from pathlib import Path 
from PIL import Image 
from IPython.display import display
from matplotlib import pyplot as plt
import numpy as np

def display_image(sample_name):
    # Displays an image of a given sample
    image_path = Path(f"images/{sample_name}")
    image_path = image_path.resolve()  # Resolve to absolute path
    # DEBUG: print(image_path)

    if image_path .is_file():
        image = Image.open(image_path)
        display(image)
        # print(f"Displaying image: {image_path.name}")
        # print(f"Image size: {image.size}")
    else:
        print("Path is not an expected image file or does not exist.")

def analyze_pixel_intensity(sample_name):
    # Analyzes the pixel intensity of a given sample gray scale image and saves it to a text file

    image_path = Path(f"images/{sample_name}")
    image_path = image_path.resolve()

    output_path = Path(f"images/{sample_name}_pixel_intensity.txt")
    output_path = output_path.resolve()

    image = Image.open(image_path)
    pixels = image.load()
    width, height = image.size
    pixel_values = np.array(image)

    np.savetxt(output_path, pixel_values)