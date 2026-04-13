#!/bin/bash

str="Hey! How Are You?"
strLen=${#str}

echo "string length: $strLen"
echo "original: ${str}"
echo "uppercase: ${str^^}"
echo "lowercase: ${str,,}"

newStr=${str/Hey/Hello} # replace Hey with Hello inside string str
echo "modified string: ${newStr}"

echo "sliced: ${newStr:7:3}"
