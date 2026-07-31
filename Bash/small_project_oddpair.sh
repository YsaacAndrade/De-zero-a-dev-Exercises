#!/bin/bash

read -p "What's your name? " name

read -p  "So, $name, write a number: " number

for i in $(seq 1 $number); do
	if [ $(($number % 2)) -eq 0 ]; then
		echo "Is pair"
	else
		echo "Is odd"
	fi
done

echo "$?"
