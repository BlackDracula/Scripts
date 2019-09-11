#!/bin/bash

# Nested if statements

echo -n "Pls enter 1 number: "
read num

if [ $num -gt 10 ]; then
	echo "This number is greather than 10"
	elif [ $num -eq 10 ]; then 
		echo "this number is equal to 10"
		elif [ $num -lt 10 ]; then
			echo "this number less than 10"
		
	
fi
