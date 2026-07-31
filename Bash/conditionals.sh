#!/bin/bash

read -p "Age: " age

if [ $age -ge 18 ];
	then
	echo "You're an adult!"
else
	echo "You're stil a kiddo."
	echo "You need to be $((18 - age)) years more old to be an adult!"
fi
