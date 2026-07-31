#!/bin/bash

read -p "Number: " number

while [ $number -le 10 ]; do
	echo "i = $number"
	number=$((number + 1))
done
