#!/bin/sh

echo "A paraméterek száma:" $#
szoveg1=$1
szoveg2=$2

if [ -z $szoveg1 ]
then
  szoveg1="Hello"
  szoveg2="World!"
fi

echo "Hogy hívnak, idegen?"
read nev

if [ ! -z $nev ]
then
  szoveg2=$nev
fi

echo $szoveg1 $szoveg2

exit 0

