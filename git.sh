#!/bin/bash

git add .
git status

read -p "Commit Messsge: " msg

if [[ -z $msg ]]
then
	echo "commit message cannot be empty"
	exit 1
fi

git commit -m "${msg}" && git push origin main

echo
echo "Codes pushed to GitHub...!!"
