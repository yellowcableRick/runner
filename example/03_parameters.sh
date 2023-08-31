#!/usr/bin/env bash
echo -n $@
echo -n "  --> "
for a in "$@"; do
    echo -n " |"$a"| ";
done
