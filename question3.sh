#!/bin/bash -x

#Add two random dice number and print the result

ran1=0
ran2=0

while [ $ran1 -eq 0 ]||[ $ran2 -eq 0 ]

do

ran1=$((RANDOM%7))
ran2=$((RANDOM%7))

done
echo "first random number:" $ran1
echo "second random number:" $ran2

sum=$(($ran1+$ran2))

echo "sum is:" $sum
