#!/bin/bash

if [ $# -ne 2 ];then
	echo "Usage: commandline args required two numbers"
	echo "$0 <number1> <number2>"
	exit
fi
expr $1 + $2
