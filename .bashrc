#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Default prompt
PS1='[\u@\h \W]\$ '

# Enable command not found
source /usr/share/doc/pkgfile/command-not-found.bash

# Enable history search
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Enable Bash completion
source /usr/share/bash-completion/bash_completion

# Enable Starship Prompt
eval "$(starship init bash)"

# Enable TheFuck
eval "$(thefuck --alias)"

# Alias vi to vim
alias vi='vim'

# Enable color output
export MANPAGER="less -R --use-color -Dd+r -Du+b"
alias grep='grep --color=auto'
export LESS='-R --use-color -Dd+r$Du+b'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
