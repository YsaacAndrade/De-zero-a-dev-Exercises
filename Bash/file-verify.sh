#!/bin/bash

read -p "File name: " file
find="`find ~ -name "$file"`"

if [ -f "$find" ]; then
	echo "Type: File"
	echo "Permissions: `stat -c "%A" "$find"`"
	echo "Lines: `wc -l < "$find"`"
	echo "Size: `stat -c %s "$find"` bytes"
elif [ -d  "$find" ]; then
	echo "Type: Directory"
	echo "Permisions: `stat -c "%A" "$find"`"
	echo "Size: `stat -c %s "$find"`bytes"
else
	echo "Can't find any file that match with the name"
fi
