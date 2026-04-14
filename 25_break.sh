#!/bin/bash

num=6

for i in {1..10}
do
	if [[ $i -eq $num ]]; then
		echo "Found number $i"
		echo "Breaking Loop..."
		break
	fi
	echo $i 
done
