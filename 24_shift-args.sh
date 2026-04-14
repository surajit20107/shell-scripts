#!/bin/bash

# without shift method
echo "Creating user without shift....."
echo "Name: $1"
echo "Description: $2"

echo

# with shift method
echo "Creating user with shift....."
echo "Name: $1"
shift
echo "Desc: $@"
