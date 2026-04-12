#!/bin/bash

n=10
name="surajit"
age=99

echo "Value of n is $n"
echo "Name: $name"

name="Suraj"
echo "Name changed to $name"

read -p "Enter your secret key: " key
echo "You entered: $key"

host=$(hostname)
# list=$(ls)
echo "Your machine hostname: $host"
# echo $list
readonly clg="ignou" # constant value
echo "College Name: $clg"
clg="indira gandhi" # not valid can't change a constant value
