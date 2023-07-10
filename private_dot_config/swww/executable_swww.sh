#!/bin/bash

# # Get random image file name
# IMG_NAME=$(ls /home/mbhon1/Pictures/swww-walls/ | shuf -n 1)
# # full path to that random image file
# IMG_PATH=/home/mbhon1/Pictures/swww-walls/$IMG_NAME
# # Command to change wallpaper
# swww img $IMG_PATH --transition-type center --transition-fps 60 --transition-speed 16
#
folder="${HOME}/mbhon1/Pictures/swww-walls"
pic=$(ls $folder/* | shuf -n1)

if [[ ! `pidof swww` ]]; then
        swww init &
        sleep 1
fi

# swaybg --output '*' --mode fill --image $pic & &>/dev/null
swww img $pic &
