#!/bin/bash

for i in $(seq 1 3); do
	echo "i = $i"
done

echo "---"

for i in {1..3}; do
	echo "i = $i"
done

echo "---"

for ((i=1; i<=3; i++)); do
	echo "i = $i"
done
