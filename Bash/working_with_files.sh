#!/bin/bash

file="/etc/passwd"

if [ -f  "$file" ]; then
	echo "The file exist."

	if [ -r "$file" ]; then
		echo "You can read this file"
	else
		echo "You cannot read this file"
		fi
else
	echo "The file does't exist at all."
fi
