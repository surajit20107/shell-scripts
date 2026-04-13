#!/bin/bash

path=$(pwd)
file=file.txt
words=$(cat $file)

echo "Surajit's Tech Stack:"
echo "" # just for a line gap 
for word in $words
do
	echo $word
done
