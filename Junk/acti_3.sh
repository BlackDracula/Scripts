#!/bin/bash

# Create a simple script which will 
# take two command line arguments and then multiply
# them together using each of the methods detailed above

echo "Your first command is: $1
     And your second is: $2"
let result=$(($1*$2))
echo "and your result is: $result"
