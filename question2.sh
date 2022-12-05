#!/bin/bash -x

#use random to get dice number between 1 to 6

b=0
c=1 
ran=$((RANDOM%6))

if [ $ran -eq $b ]

then

ran1=$(($ran + $c))

echo "Dice v:" $ran1

else

echo "Dice value:" $ran

fi

