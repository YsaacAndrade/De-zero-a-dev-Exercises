#!/bin/bash

file="/etc/passwd"
number=0

while IFS= read -r line; do
	number=$((number + 1))
	user=$(echo "$line" | cut -d: -f1)
	echo "Line $number: user = $user"
done < "$file"

echo "Lines: $number"
