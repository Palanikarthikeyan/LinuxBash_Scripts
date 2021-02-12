#!/bin/bash

read -p "Enter any single or two digits:" n

echo $n|grep -Eq "^[0-9][0-9]$|^[0-9]$"

if [ $? -eq 0 ];then
	echo "Valid format"
else
	echo "Invalid format"
fi
