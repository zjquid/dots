#! /bin/bash

sudo pacman -S polybar
mkdir ~/.config/polybar
cp ~/dots/polybar/config ~/.config/polybar/config
cp ~/dots/polybar/launch.sh ~/.config/polybar/launch.sh
sudo chmod +x ~/.config/polybar/launch.sh
echo "script complete"
