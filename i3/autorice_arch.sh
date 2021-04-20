#! /bin/bash

sudo pacman -S i3
mkdir ~/.config/i3
cp ~/dots/i3/config ~/.config/i3/config
echo "make sure st and polybar are installed"
echo "script complete"
