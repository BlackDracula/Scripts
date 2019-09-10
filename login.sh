#!/bin/bash
# Ask the user for logins details

read -p 'Username: ' username  
read -sp 'Password: ' password 
echo
echo Thank you $username we now have your login details

echo 'username: '  "$username" >> file.txt
echo 'password: '  "$password" >> file.txt
echo >> file.txt 
