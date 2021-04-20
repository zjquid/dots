#! /bin/bash

sudo pacman -S kitty
mkdir ~/.config/kitty
cp ~/dots/kitty/kitty.conf ~/.config/kitty/kitty.conf
echo "script complete"
