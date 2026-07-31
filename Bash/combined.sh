#!/bin/bash

file="/etc/passwd"

if [ -f "$file" ] && [ -r "$file" ]; then
	echo "The file exist and can be written"
else
	echo "The file doesn't exist"
fi
