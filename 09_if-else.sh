#!/bin/bash

# simple & classic if-else ladder
read -p "Enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "You passed!"
else
	echo "You failed!!!!!!"
fi

# if-elif-else ladder
read -p "Enter your age: " age

if [[ $age -lt 1 ]]
then
	echo "Run this programme when you born"
elif [[ $age -lt 18 ]]
then
	echo "Stay away kiddo it's not a toy programme"
else
	echo "Welcome, Buddy!"
fi
