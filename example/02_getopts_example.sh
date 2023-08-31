#!/usr/bin/env bash
while getopts "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890" opt $@
do
  # echo "Parsing option $opt ..."
  case $opt in
    d)	return 2
        ;;
    *)  return 1
        ;;
  esac
done
return 0
