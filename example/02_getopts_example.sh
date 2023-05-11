#!/usr/bin/env bash
while getopts "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890" opt $@
do
  # echo "Parsing option $opt ..."
  case $opt in
    d)	return 1
        ;;
    *)  return 2
        ;;
  esac
done
return 0
