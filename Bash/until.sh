#!/bin/bash

number=1

until [ $number -gt 5 ]; do
	echo "Counting: $number"
	number=$((number + 1))
done

