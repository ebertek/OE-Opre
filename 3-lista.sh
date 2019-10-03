#!/bin/sh

ls -l > "`date +%Y-%m-%d_%H-%M.txt`"

parancs="ls -1 /home | sort"
eval $parancs > "sort.txt"

exit 0

