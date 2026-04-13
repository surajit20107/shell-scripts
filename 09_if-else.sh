#!/bin/bash

read -p "Enter your marks: " marks

if [[ $marks -ge 40 ]]
then
	echo "You passed!"
else
	echo "You failed!!!!!!"
fi

