#!/bin/bash

# use the same number od row your csv has and store in variable
echo "with first line: "

while IFS="," read id name role # these are just variable representing every row you can name anything
do
	echo "ID: $id, Name: $name, Role: $role"
done < file.csv

# uaing formatting ex skip first row

echo "--------------------------------------"

echo "without first line: "

cat file.csv | awk "NR!=1 {print}" | while IFS="," read id name role
do
	echo "$id $name $role"
done
