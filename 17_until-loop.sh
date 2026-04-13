#!/bin/bash

# this loops iterate until the condition becomes true
# another words unril block executes when condition is false
a=10

until [[ $a -lt 1 ]]
do
	echo $a
	((a--))
done
