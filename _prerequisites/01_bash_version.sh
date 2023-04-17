#!/usr/bin/env bash
#Bash versions 3 or earlier are not supported.
if [[ "${BASH_VERSINFO:-0}" -le 3 ]]
then
    echo "Bash version needs to be 4 or higher"
    exit 1
fi

