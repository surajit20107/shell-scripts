#!/bin/bash

read -p "Age: " age
read -p "Country: " country

# using logical AND operator
if [[ $age -ge 18 ]] && [[ ${country,,} == "india" ]]
then
	echo "AND OUTPUT: Vote dal bhai"
else
	echo "AND OUTPUT: Ghar jake soja"
fi

# using logical OR operator
if [[ $age -ge 18 ]] || [[ ${country,,} == "india" ]]
then
	echo "OR OUTPUT: Vote dal bhai"
else
	echo "OR OUTPUT: Ghar jake soja"
fi
