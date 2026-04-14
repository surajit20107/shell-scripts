#!/bin/bash

path=$(pwd)
file=$path/file.txt
words=$(cat $file) # storing file.txt content inside words variable using cat command

for word in $words
do
	echo $word
done
