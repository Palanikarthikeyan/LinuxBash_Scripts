#!/bin/bash
n=150

if [ $n -gt 1000 ]
then
	echo "True1"
elif [ $n -eq 1500 ]
then
	echo "True2"
elif [ $n -lt 100 ]
then
	echo "True3"
else
	echo "False"
fi
