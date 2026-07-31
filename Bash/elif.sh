#!/bin/bash

read -p "What's your grade? " grade

if [ $grade -eq 10 ]; then
	echo "Amazing!"

elif [ $grade -ge 7 ]; then
        echo "Nice"

elif [ $grade -ge 1 ]; then
	echo "Ok."

else
	echo "Literary impossible"
fi
