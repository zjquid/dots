#! /bin/bash

# dotfiles
cp ~/dots/.bashrc ~/.bashrc
cp ~/dots/polybar ~/.config/polybar -r && sudo chmod +x ~/.config/polybar/launch.sh
cp ~/dots/openbox ~/.config/openbox -r
cp ~/dots/picom ~/.config/picom -r
cp ~/dots/i3 ~/.config/i3 -r

# other dots
cp ~/dots/.Xmodmap ~/.Xmodmap
cp ~/dots/.Xresources ~/.Xresources && xrdb ~/.Xresources

# emacs
git clone https://github.com/zjquid/emacs ~/.emacs.d

# rofi - dmenu replacement
git clone https://github.com/adi1090x/polybar-themes ~/polybar-themes
~/polybar-themes/setup.sh
rm ~/.config/polybar/launch.sh
cp ~/dots/polybar/config ~/.config/polybar/config
cp ~/dots/polybar/launch.sh ~/.config/polybar/launch.sh
sudo chmod +x ~/.config/polybar/launch.sh
