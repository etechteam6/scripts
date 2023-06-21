#!/bin/bash 
#we usually use this inside docker containers or kubernetes pods
read -p "Please enter the first number: " a
read -p "Please enter the second number: " b
if [ $a == $b ]
then
	echo "a is equal to b"
else
	echo "a is not equal to b"
fi
