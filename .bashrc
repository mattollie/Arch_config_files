#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias wifi='ifconfig'
alias edit='nvim'
PS1='[\u@\h \W]\$ '

PS1='\[\e[1;34m\]\u@\[\e[1;32m\]\h:\[\e[1;31m\]\w\$ \[\e[0m\]'
