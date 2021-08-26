# Sample .bashrc for SUSE Linux
# Copyright (c) SUSE Software Solutions Germany GmbH

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.
test -s ~/.alias && . ~/.alias || true

export PS1="\[\033[38;5;177m\][\[$(tput sgr0)\]\[\033[38;5;99m\]\u\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;197m\]\h\[$(tput sgr0)\]\[\033[38;5;177m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]\[\033[38;5;141m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]"

export STEAM_COMPAT_DATA_PATH=/home/thomas/c/proton

export MAN_POSIXLY_CORRECT=True

