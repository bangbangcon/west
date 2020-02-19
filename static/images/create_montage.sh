#!/bin/bash
# Script modified from https://raw.githubusercontent.com/bangbangcon/bangbangcon.github.io/master/images/create_montage.sh
# A script to generate the montage background image used in our 2018
# website.  Depends on ImageMagick and coreutils (gshuf).
set -e
set -x

# Create temporary directory for images
mkdir -p /tmp/bangbangcon_images/resized
mkdir /tmp/bangbangcon_images/final

# Copy speaker images to temp dir, in an order such that if a given
# speaker occurs more than once, newer images will overwrite older
# ones
cp speakers/* ../2019/images/speakers/*.jpg /tmp/bangbangcon_images/

SHUF=""
if [ "$(command -v shuf)" ]; then
    SHUF="shuf"
elif [ "$(command -v gshuf)" ]; then
    SHUF="gshuf"
else
    echo "coreutils missing, either shuf or gshuf is needed."
    exit
fi

# Convert images to 50x50px
i=1
for image in `ls /tmp/bangbangcon_images/*.{jpg,jpeg,png}`; do
    # don't include any !!Con logos in the montage
    if [[ $image == *"logo"* ]]; then
        continue
    fi
    convert $image -resize 50x50^ -gravity center -crop 50x50+0+0 /tmp/bangbangcon_images/resized/$i.png
    let "i++";
done

# Numbers determined by experimentation -- this is what looked good!
# If the number of source images changes, these will likely have to
# change too.
COPIES=5
GRID_HEIGHT=12
LEFTOVER_SLOTS=11 # number of spaces left over in grid

# Make copies and order images randomly
j=1
for ((i=1; i<=$COPIES; i++)); do
    for image in `ls /tmp/bangbangcon_images/resized/*.png | $SHUF`; do
        cp $image /tmp/bangbangcon_images/final/$j.png;
        let "j++";
    done
done

# Pick a random 6 images to fill in the gap at the end
k=1
for image in `ls /tmp/bangbangcon_images/final/*.png | $SHUF | head -n $LEFTOVER_SLOTS`; do
    #echo $image;
    cp $image /tmp/bangbangcon_images/final/extra_$k.png;
    let "k++";
done

# Arrange in a grid
montage /tmp/bangbangcon_images/final/*.png -tile x$GRID_HEIGHT -geometry +0+0 -quality 90 montage.jpg

# Get rid of temp files
rm -r /tmp/bangbangcon_images/
