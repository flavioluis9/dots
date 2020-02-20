# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='   Welcome, Flavio. \$ > '

neofetch

alias update='sudo xbps-install -Su'
alias install='sudo xbps-install -S'
alias remove='sudo xbps-remove -R'
alias search='xbps-query -Rs'
