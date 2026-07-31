#!/bin/bash

odd_pair() {
	local number=$1
	if [ $((number % 2)) -eq 0 ]; then
		echo "$1 is Pair"
	else
		echo "$1 is Odd"
	fi
}
odd_pair 10
odd_pair 3
