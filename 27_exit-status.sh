#!/bin/bash

# $? it's an special variable if its retuen 0 means previous command was success and other numbers means failed
read -p "Enter url: " site
curl -i $site

if [[ $? -eq 0 ]]; then
	echo
	echo "Ping Success...!!"
else
	echo
	echo "Ping Failed...!!"
fi
