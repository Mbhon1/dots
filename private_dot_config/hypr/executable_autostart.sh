#!/bin/bash

source ~/.config/hypr/lib.sh

run_hook pre &

~/.config/waybar/start
~/.config/swaync/start
~/.config/eww/start

lxsession &

brightnessctl --restore

run_hook post &

