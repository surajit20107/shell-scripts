#!/bin/bash

echo "a for addition"
echo "b for subtraction"
echo "c for multiplication"
echo "d for division"
echo "e for get remainder"

read -p "Your choice?: " choice

read -p "First value: " num1
read -p "Second value: " num2

function addition {
	echo "$num1 + $num2 = $(($num1 + $num2))"
}

function subtraction {
	echo "$num1 - $num2 = $(($num1 - $num2))"
}

function multiplication {
	echo "$num1 x $num2 = $(($num1 * $num2))"
}

function division {
	echo "$num1 / $num2 = $(($num1 / $num2))"
}

function remainder {
	echo "$num1 % $num2 = $(($num1 % $num2))"
}

case $choice in
	a) addition;;
	b) subtraction;;
	c) multiplication;;
	d) division;;
	e) remainder;;
	*) echo "Invalid Option"; exit 1;;
esac
