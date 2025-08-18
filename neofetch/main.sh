#!/bin/bash

# Clear the terminal
clear

# Define the width and height (in terminal cells) of the GIF
IMG_WIDTH=35  # adjust this as needed
IMG_HEIGHT=15 # adjust for your image

# Place the image at the top-left corner of the terminal
kitty +kitten icat --place ${IMG_WIDTH}x${IMG_HEIGHT}@0x0 /home/eshnd/Downloads/stitch-icegif.gif.gif &

# Sleep to let icat draw the image before Neofetch starts
sleep 0.05

# Move the cursor to the top-left corner + small indent to print beside image
# \033[row;colH moves cursor; we set column to IMG_WIDTH + 2
echo -ne "\033[1;${IMG_WIDTH}H"
neofetch