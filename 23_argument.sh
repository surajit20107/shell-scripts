#!/bin/bash

if [[ $# -lt 2 ]]; then
	echo "Pass atleast 2 arguments"
	exit 1
fi

echo "You passed $# argumets" # show arguments count
echo "Your arguments: $@" # show all arguments
echo "Your first argument: $1"
echo "Your second argument: $2"
