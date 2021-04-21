#
# ~/.bashrc by andrew hooke
#

### my aliases ###

# shortcuts
alias gimme='sudo pacman -S'
alias updatepls='sudo pacman -Syu'
alias ohyeah='sudo make uninstall && sudo make clean install'
alias redofonts='fc-cache -f -v'
alias lsa='ls -a'
# redirects
alias vim='nvim'
# common mistakes
alias clea='clear'
alias cd..='cd ..'
alias ..='cd ..'

### end of my aliases ###

# If not running interactively, don't do anything
# (this came default in the artix .bashrc)
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u @ \h \W]\$ '

# status line thing
export PS1="\u\[$(tput sgr0)\]\[\033[38;5;8m\]@\[$(tput sgr0)\]\[\033[38;5;45m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
export PS1=" → \[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
