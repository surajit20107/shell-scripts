#!/bin/bash

myArr=(1 5 30.6 hello "Hey buddy!") # can have different types of data

echo "values in the array: ${myArr[*]}"

echo "value in 3rd index: ${myArr[3]}" # array index starts from 0

echo "length of array: ${#myArr[*]}"

echo "value from index 1-2: ${myArr[*]:1:2}" # give 2 values from index 1

# updating the  array
myArr+=(30 40)
echo "updated array: ${myArr[*]}"
