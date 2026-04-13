#!/bin/bash

# read a file using while loop
echo "My tech stack: "
echo

while read words
do
	echo $words
done < file.txt
