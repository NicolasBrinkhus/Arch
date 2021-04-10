#!/bin/bash
stty -ixon # Disable ctrl-s and ctrl-q.
set -o vi
shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
# alias ls='ls --color=auto'
HISTSIZE= HISTFILESIZE= # Infinite history.

export FZF_COMPLETION_TRIGGER='~~'
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"
