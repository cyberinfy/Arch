#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
shopt -s autocd #Allows you to cd into directory merely by typing the directory name.
HISTSIZE= HISTFILESIZE= # Infinite history.
export PS1="\[$(tput bold)\]\[$(tput setaf 2)\]\$(date +"%T.%3N") \[$(tput setaf 1)\][\[$(tput setaf 6)\]\u\[$(tput setaf 5)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 7)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 2)\]\\$ \[$(tput sgr0)\]"
