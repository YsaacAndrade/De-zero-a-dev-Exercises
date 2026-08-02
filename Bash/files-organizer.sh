#!/bin/bash

read -p "Dir name: " dir

find="`find ~ -name "$dir"`"
number="`find "$find" -type f | wc -l`"

echo "`find" $find" -maxdepth 1 -type f -printf "%f\n" | xargs ls -l`"
echo "Number of files: "$number""


