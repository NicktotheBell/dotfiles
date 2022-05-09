#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

source /usr/share/doc/pkgfile/command-not-found.bash

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

eval "$(starship init bash)"

source /usr/share/bash-completion/bash_completion

eval "$(thefuck --alias)"

alias vi='vim'

export MANPAGER="less -R --use-color -Dd+r -Du+b"
alias grep='grep --color=auto'
export LESS='-R --use-color -Dd+r$Du+b'
