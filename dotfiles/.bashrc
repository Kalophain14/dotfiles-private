#!/usr/bin/env bash

# shellcheck disable=SC1090
if [ -f ~/.bash_profile ]; then
    source ~/.bash_profile
fi

[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
eval "$(atuin init bash)"
