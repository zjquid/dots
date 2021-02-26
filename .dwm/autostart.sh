#! /bin/bash

# wallpaper

feh --bg-scale ~/wiig/s/shneeze.jpg

# status bar

while true; do
	
	xsetroot -name "$(acpi | awk '{print $4}' | sed s/,//) | $(date '+%Y-%m-%d %H:%M:%S')"
	sleep 1s

done
