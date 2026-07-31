#!/bin/bash

read -p "How many miaus? " cat

miar() {
	for i in $(seq 1 $1); do
		echo "Meow"
	done
}

miar $cat
