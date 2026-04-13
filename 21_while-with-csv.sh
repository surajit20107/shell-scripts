#!/bin/bash

# use the same number od row your csv has and store in variable
while IFS="," read id name role # these are just variable representing every row you can name anything
do
	echo "ID: $id, Name: $name, Role: $role"
done < file.csv
