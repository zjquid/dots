#
# ~/.bashrc by andrew hooke
#

    export EDITOR='nvim'
    alias neofetch='neofetch --ascii_distro artix_small'

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
    alias ga='git add'
    alias gc='git commit -m'
    alias gp='git push'
    alias gs='git status'
    alias matlab='~/matlab/matlab/bin/matlab'
    alias bt='acpi -bt'
# redirects
    alias vim='nvim' # you already know
    alias gedit='nvim'
    alias em='env HOME=$HOME/microemacs emacs -nw'
# common mistakes
    alias clea='clear'
    alias cd..='cd ..'
    alias ..='cd ..'
# audio control
    alias audio-hdmi='pacmd set-card-profile 0 output:hdmi-stereo'
    alias audio-laptop='pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo'

### end of my aliases ###

# If not running interactively, don't do anything
# (this came default in the artix .bashrc, dont know what it do)
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u @ \h \W]\$ '

# status line thing
    export PS1="\u\[$(tput sgr0)\]\[\033[38;5;8m\]@\[$(tput sgr0)\]\[\033[38;5;45m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
    export PS1=" → \[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
    export PS1=" → \[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]:\\[\033[38;5;202m\] $ \[$(tput sgr0)\]"
    export PS1="\[\033[38;5;6m\][\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;202m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
