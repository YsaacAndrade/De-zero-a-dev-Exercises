#!/bin/bash

read -p "Write yes or no. " word

if [ "$word" == "no" ]; then
	echo "You've written no"
elif [ "$word" == "yes" ]; then
	echo "You've written yes"
else
	echo "Please, only 'yes' or 'no'"
fi
