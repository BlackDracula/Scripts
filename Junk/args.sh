#!/bin/bash

echo "you just entered $# arguments
	the name of this script is $0
	all the arguments pass to this $@
	the last status is $?
	the id is $$"
let a=($#/2)
	echo "the half of the args you pass are $a
	and the machine is $HOSTNAME
	the time is $SECONDS
	Random numbers $RANDOM
	the total lines in this code $LINENO"
