#!/bin/bash 

read -p "Name: " name
read -p "ID: " id
read -sp "Password: " password
echo " "

echo "Hello, $name, $id"
echo "Your password  have ${#password} chars"
