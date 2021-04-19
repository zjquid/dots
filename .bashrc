#
# ~/.bashrc
#

# my aliases
alias gimme='sudo apt install'
alias updatepls='sudo apt update && sudo apt upgrade'
alias ohyeah='sudo make uninstall && sudo make clean install'
alias vim='nvim'
alias redofonts='fc-cache -f -v'
# common mistakes
alias clea='clear'
alias cd..='cd ..'
alias ..='cd ..'
alias ls='ls --color'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# alias ls='ls --color=auto'
# PS1='[\u @ \h \W]\$ '

export PS1="\u\[$(tput sgr0)\]\[\033[38;5;8m\]@\[$(tput sgr0)\]\[\033[38;5;45m\]\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"

export PS1=" → \[$(tput sgr0)\]\[\033[38;5;6m\][\[$(tput sgr0)\]\[\033[38;5;202m\]\w\[$(tput sgr0)\]\[\033[38;5;6m\]]\[$(tput sgr0)\]: \[$(tput sgr0)\]"
