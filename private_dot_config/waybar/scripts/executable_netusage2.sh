#!/bin/zsh
daily=$(vnstat -i enp3s0+wlan0 --oneline | cut -d ';' -f 6)
monthly=$(vnstat -i enp3s0+wlan0 --oneline | cut -d ';' -f 11)
echo '{"text": "'"$daily"'", "tooltip": "Daily: '"$daily"' Monthly: '"$monthly"'"}'
