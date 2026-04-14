#!/bin/bash

# read a file using while loop
while read words
do
	echo $words
done < file.txt
