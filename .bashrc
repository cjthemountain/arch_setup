#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -laX --color=auto'
alias tf7='transset-df .7'
PS1='[\u@\h \W]\$ '
eval "$(dircolors -b "$HOME/.dircolors")"
