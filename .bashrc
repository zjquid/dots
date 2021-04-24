#
# ~/.bashrc by andrew hooke
#

### my aliases ###

# shortcuts
    alias gimme='sudo pacman -S' # get package
    alias getridof='sudo pacman -R' # get rid of package
    alias updatepls='sudo pacman -Syu' # self explanatory
    alias ohyeah='sudo make uninstall && sudo make clean install' # useful for dwm/st
    alias redofonts='fc-cache -f -v' # when I use nodejs it messes up my fonts o.o
    alias lsa='ls -a' # does ls but shows hidden files
# redirects
    alias vim='nvim' # you already know
    alias emacs='nvim'
    alias nano='nvim'
    alias gedit='nvim'
# common mistakes
    alias clea='clear'
    alias cd..='cd ..'
    alias ..='cd ..'

### end of my aliases ###

# If not running interactively, don't do anything
# (this came default in the artix .bashrc, dont know what it do)
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u @ \h \W]\$ '

# status line thing
    export PS1="\u\[$(tput sgr0)\]\[\033[38;5;8m\]@\[$(tput sgr0)\]\[\033[38;5;45m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
    export PS1=" → \[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
