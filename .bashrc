#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pwd='echo "" && pwd && echo ""'

alias lsq='echo "" && ls -lh && echo ""'
alias lsa='echo "" && ls -lha && echo ""'

alias sh='start-hyprland'
alias bt='bashtop'

alias pks='apt search'
alias pki='sudo apt install'
alias pkr='sudo autoremove --purge'

PS1='\h@\w$ '
