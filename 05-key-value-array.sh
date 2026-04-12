#!/bin/bash

declare -A myArr

myArr=([name]="Surajit" [age]=999 [city]="Kolkata")
echo "Name: ${myArr[name]}"
echo "Age: ${myArr[age]}"
echo "City: ${myArr[city]}"
