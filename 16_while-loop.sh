#!/bin/bash

echo "while loop demo...!!"
read -p "Enter number: " num

# simple check for saving newbies 🤡
if [[ $num -gt 50 ]]
then
	echo "For safety don't use high value inside a loop. use less than 50"
	exit
fi # done checking

i=1

while [[ $i -le $num ]]
do
	echo $i
	((i++))
done
