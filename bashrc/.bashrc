#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export SSH_AUTH_SOCK=$HOME/.var/app/com.bitwarden.desktop/data/.bitwarden-ssh-agent.sock

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
