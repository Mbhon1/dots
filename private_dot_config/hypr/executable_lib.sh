#!/bin/bash



# set_wallpaper () {
# 	killall swaybg
# 	sleep 0.05
# 	swaybg -i "$1" -o '*' &
# 	disown
# }

run_hook () {
	$HOME/.config/hypr/autostart_$1
}

eww-rice () {
	eww --config ~/.config/eww/ $*
}

