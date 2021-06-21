# dots
dotfiles / config files / etc

the twm configs use my modified version of the i3 defaults.
modkey is Alt. default colorscheme is gruvbox dark.

.sh files will need to be chmodded before using
> sudo chmod +x file.sh

## for absolute noobs
copy the folders into your ~/.config folder like this:
> cp ~/dots/picom ~/.config/picom -r
-r is necessary for folders, (it copies recursively)

### dependencies - archbased distros
acpi
base-devel
dmenu
feh
firefox
git
i3
i3-gaps
i3lock
obconf
openbox
picom
polybar
pulseaudio
rofi
thunar
tint2
xorg
* for apt distros swap base-devel for build-essential
* I recommend compiling dmenu from source, either from https://tools.suckless.org/dmenu/ or my repo
* my rofi configs use stuff from https://github.com/adi1090x/polybar-themes - follow the install instructions, but rewrite the launch.sh to use my polybar theme
* the calculator I use on openbox is https://thomasokken.com/free42/
* peep the openbox right-click menu for the programs I use sometimes that I wouldn't call "dependencies" (GIMP, VLC, rhythmbox, etc.)
