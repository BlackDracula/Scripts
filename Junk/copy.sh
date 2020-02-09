#!/bin/bash
# A simple copy script
cp $1 $2
echo $? #checking the exit code 
# Let's verify the copy worked
echo Details for $2
ls -l $2
echo $?
