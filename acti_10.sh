#!/bin/bash

# A program to show the greather number
 
echo "Hello\, welcome
enter 2 numbers and i will show the large of them"
read num 
read num_1
if [ $num -gt $num_1 ]; then
	echo first number is the biggest one
	elif [ $num == $num_1 ]; then 
	echo how would you write the same numbers dumbass
	else
	echo the second number is the biggest one
fi
