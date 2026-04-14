#!/bin/bash

#using function keyword
function myFunc {
	echo "welcome, user"
}

# callback to the function or invoke
myFunc

# without function keyword
myFunc2() {
	echo "Welcome, $name"
	echo "You are $age years old"
}

# callback to the func
read -p "Enter your name: " name
read -p "Enter your age: " age
myFunc2 $name $age # passing value of as argument
