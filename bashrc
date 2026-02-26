#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#cmatrix
#macchina -t Hydrogen
pfetch

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pwd='echo "" && pwd && echo ""'

alias lsq='echo "" && ls -lh && echo ""'
alias lsa='echo "" && ls -lha && echo ""'
alias pacs='pacman -Ss'
alias paci='sudo pacman -S'

alias en='vim .config/niri/config.kdl'
alias ea='vim .config/alacritty/alacritty.toml'
alias ew='vim .config/waybar/config.jsonc'

PS1='\h@\w$ '
