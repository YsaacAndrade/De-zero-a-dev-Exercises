#!/bin/bash

for i in $(seq 1 10); do
	if [ $i -eq 6 ]; then
		echo "I find the six!"
		break
	else
		echo "Number: $i"
	fi
done

echo "-----------------------"

for i in $(seq 1 10); do
	if [ $(($i % 2 )) -eq 0 ]; then
		continue
	else
		echo "Odd: $i"
	fi
done
