#!/bin/bash

echo "what's your name?"
read name

echo "Your name: ${name}"

# more polish version
read -p "what's your name?: " name
echo "your name: ${name}" 

# argument style
# IMPORTANT: pass string on execution time ex: bash test.sh surajit <- script will pick the argument after its name
echo "Your Name: $1"
