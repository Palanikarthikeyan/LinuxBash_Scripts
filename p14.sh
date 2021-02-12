#!/bin/bash
read -p "Enter a name:" name

if [ $name ];then
	echo "Hello...$name"
else
	echo "Sorry your not entered any value."
	exit
fi

