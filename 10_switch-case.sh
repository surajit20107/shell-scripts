#!/bin/bash

echo "choose an option: "
echo "a for current date"
echo "b for listbpf files"
echo "c for current directory"

# use ;; when done for an case
read -p "Your choice: " choice
case $choice in
	a)
		echo "Today is: $(date)"
		echo "exiting...!!";;
	b) ls;;
	c)pwd;;
	*) echo "invalid option...!!";;
esac
