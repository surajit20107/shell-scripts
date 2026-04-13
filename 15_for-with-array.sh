#!/bin/bash

arr=(1 3 5 hi hello)
len=${#arr[*]}

for ((i=0; i < $len; i++))
do
	echo "value of arr in index $i: ${arr[$i]}"
done
