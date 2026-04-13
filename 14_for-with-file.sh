#!/bin/bash

path=$(pwd)
file=$path/file.txt
words=$(cat $file) # storing file.txt content inside words variable using cat command

echo "Surajit's Tech Stack:"
echo "" # just for a line gap 
for word in $words
do
	echo $word
done
