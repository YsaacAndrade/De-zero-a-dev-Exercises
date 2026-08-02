#!/bin/bash

user="`whoami`"


echo "Username: $user"
echo "Home dir: `ls /home`"
echo "Date/Hour: `date`"
echo "Computer name: `hostname`"
echo "Shell: `echo $SHELL`"
echo "Number of proccess running: `ps -ef | wc -l`"
