from pathlib import Path 
from PIL import Image 
from IPython.display import display
from matplotlib import pyplot as plt
import numpy as np
import ICP 
from skimage import data, io
from skimage.util import img_as_float
from skimage.metrics import structural_similarity as ssim


def get_image(sample_name):
    # Displays an image of a given sample
    image_path = Path(f"images/{sample_name}")
    image_path = image_path.resolve()  # Resolve to absolute path
    # DEBUG: print(image_path)

    if image_path .is_file():
        image = Image.open(image_path)
        image.show()
        # print(f"Displaying image: {image_path.name}")
        # print(f"Image size: {image.size}")
    else:
        print("Path is not an expected image file or does not exist.")

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

def pixel_hist(sample_name):
    # Displays a histogram of pixel intensities for a given sample gray scale image

    image_path = Path(f"images/{sample_name}")
    image_path = image_path.resolve()

    output_path = Path(f"images/{sample_name}_pixel_intensity.txt")
    output_path = output_path.resolve()

    image = Image.open(image_path)
    pixels = image.load()
    width, height = image.size
    pixel_values = np.array(image)

    np.savetxt(output_path, pixel_values)

    plt.hist(pixel_values, range=(0, 255))
    plt.title(f'Pixel Intensity Histogram for {sample_name}')
    plt.xlabel('Pixel Intensity')
    plt.ylabel('Frequency')
    plt.grid(True)
    plt.show()

def compare_images(sample_name1, sample_name2):
    # Compares two images side by side

    image_path1 = Path(f"images/{sample_name1}")
    image_path1 = image_path1.resolve()

    image_path2 = Path(f"images/{sample_name2}")
    image_path2 = image_path2.resolve()

    if image_path1.is_file() and image_path2.is_file():
        image1 = Image.open(image_path1)
        image2 = Image.open(image_path2)

        fig, ax = plt.subplots(1, 2, figsize=(12, 6))
        ax[0].imshow(image1, cmap='gray')
        ax[0].set_title(sample_name1)
        ax[0].axis('off')

        ax[1].imshow(image2, cmap='gray')
        ax[1].set_title(sample_name2)
        ax[1].axis('off')

        plt.show()
    else:
        print("One or both of the specified images do not exist.")

def compare_pixel_hists(sample_name1, sample_name2):
    # Compares the pixel intensity histograms of two images by plotting them on the same graph
    # Assumes pixel intensity data is stored in text files named <sample_name>_pixel_intensity.txt

    pixel_hist(sample_name1)
    pixel_hist(sample_name2)

    image_path1 = Path(f"images/{sample_name1}_pixel_intensity.txt")
    image_path1 = image_path1.resolve()

    image_path2 = Path(f"images/{sample_name2}_pixel_intensity.txt")
    image_path2 = image_path2.resolve()

    if image_path1.is_file() and image_path2.is_file():
        pixel_values1 = np.loadtxt(image_path1)
        pixel_values2 = np.loadtxt(image_path2)

        plt.hist(pixel_values1, range=(0, 255))
        plt.hist(pixel_values2, range=(0, 255))
        plt.title('Pixel Intensity Histogram Comparison')
        plt.xlabel('Pixel Intensity')
        plt.ylabel('Frequency')
        plt.legend()
        plt.grid(True)
        plt.show()
    else:
        print("One or both of the specified pixel intensity files do not exist.")

def spatial_analysis(sample_name1, sample_name2):
    # Performs spatial analysis on two images by calculating the ICP (Iterative Closest Point)

    image_path1 = Path(f"images/{sample_name1}")
    image_path1 = image_path1.resolve()
    image_path2 = Path(f"images/{sample_name2}")
    image_path2 = image_path2.resolve()

    if image_path1.is_file() and image_path2.is_file():
        image1 = Image.open(image_path1)
        image2 = Image.open(image_path2)


        # Convert images to numpy arrays
        image1_array = np.array(image1)
        image2_array = np.array(image2)

        # Flatten the images to 1D arrays
        image1_flat = image1_array.flatten()
        image2_flat = image2_array.flatten()

        # Perform ICP
        icp_result = icp.icp(image1_flat, image2_flat)
        print(f"ICP Result: {icp_result}")
    else:
        print("One or both of the specified images do not exist.")

def calculate_icp(sample_name1, sample_name2):
    # Calculates the ICP (Iterative Closest Point) between two images
    # Assumes images are grayscale and stored in the 'images' directory

    image_path1 = Path(f"images/{sample_name1}")
    image_path1 = image_path1.resolve()

    image_path2 = Path(f"images/{sample_name2}")
    image_path2 = image_path2.resolve()

    if image_path1.is_file() and image_path2.is_file():
        icp = ICP.ICP(binary_or_color="color")
        icp.extract_pixels_from_binary_image(image_path1)
        icp.extract_pixels_from_binary_image(image_path2)
        icp.icp()
        icp.display_images_used_for_binary_image_icp
        icp.display_results_as_movie()
        icp.cleanup_directory()
        print("ICP calculation completed successfully.")
    else:
        print("One or both of the specified images do not exist.")

def ssim_comparison(img1_path, img2_path):
    img1 = np.array(Image.open(img1_path).convert("L"))
    img2 = np.array(Image.open(img2_path).convert("L"))

    score, diff = ssim(img1, img2, full=True)
    plt.imshow(diff, cmap='gray')
    plt.title(f"SSIM difference map\nSSIM: {score:.4f}")
    plt.axis('off')
    plt.show()

# Mean squared error 
def mse_comp(img1_path, img2_path):
    img1 = np.array(Image.open(img1_path).convert("L"))
    img2 = np.array(Image.open(img2_path).convert("L"))
    
    return np.mean((img1.astype("float32") - img2.astype("float32")) ** 2)
