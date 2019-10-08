#!/bin/sh

kimenet=""

if [ $# -eq 2 ]
then
  if [ "$1" -lt "$2" ]
  then
    for i in `seq $2 -1 $1`
    do
      kimenet="$kimenet $i"
    done
  else
    for i in `seq $1 -1 $2`
    do
      kimenet="$kimenet $i"
    done
  fi
fi

if [ $# -eq 1 ]
then
  for i in `seq $1`
  do
    kimenet="$kimenet $i"
  done
fi

echo $kimenet

# for i in *
# do
#   cat $i
# done

exit 0

