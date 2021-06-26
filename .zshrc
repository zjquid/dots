export ZSH="/home/andrew/.oh-my-zsh"
ZSH_THEME="andrew"
plugins=(git)
source $ZSH/oh-my-zsh.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

### my aliases ###

# shortcuts
    alias gimme='sudo pacman -S' # get package
    alias getridof='sudo pacman -R' # get rid of package
    alias updatepls='sudo pacman -Syu' # self explanatory
    alias ohyeah='sudo make uninstall && sudo make clean install' # useful for dwm/st
    alias redofonts='fc-cache -f -v' # when I use nodejs it messes up my fonts o.o
    alias lsa='ls -a --color' # does ls but shows hidden files
    alias ls='ls --color'
    alias eirc='vim ~/.config/i3/config'
    alias fixtime='sudo timedatectl set-ntp true'
    alias untar='tar -xzvf' #xtract ze vucking files
# redirects
    alias vim='nvim' # you already know
    alias nano='nvim'
    alias gedit='nvim'
# common mistakes
    alias clea='clear'
    alias cd..='cd ..'
    alias ..='cd ..'
# audio control
    alias audio-hdmi='pacmd set-card-profile 0 output:hdmi-stereo'
    alias audio-laptop='pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo'

### end of my aliases ###

