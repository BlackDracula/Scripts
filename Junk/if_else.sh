#!/bin/bash

# A program that will accept 2 files and print the permission of them the user

echo "Hello welome dear"
echo -n "please enter 2 files that you want to see the permision"

read file
read file_1

if [ -r $file ] && [ -r $file_1 ] && [ -w $file ] && [ -w $file_1 ] && [ -x $file ] && [ -x $file_1 ]; then 
echo " it seems you're the super user. you can read write and exucutive "
elif [ -r $file ] && [ -r $file_1 ] && [ -w $file ] && [ -w $file_1 ]; then 
       echo "No that bad, you can read and write"
elif [ -r $file ] && [        
