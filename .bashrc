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
alias pacs='pacman -Ss'
alias paci='sudo pacman -S'

alias ea='vim .config/alacritty/alacritty.toml'
alias eh='vim .config/hypr/hyprland.conf'
alias sh='start-hyprland'

PS1='\h@\w$ '
