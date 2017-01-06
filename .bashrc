#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8

vim() {
    (unset GEM_PATH GEM_HOME; command vim "$@")
}

[[ -r /usr/local/rvm/scripts/rvm ]] && . /usr/local/rvm/scripts/rvm
