#!/bin/bash

read -p "Enter a single or two digits:" n

if [[ $n =~  ^[0-9]$|^[0-9]{2}$ ]];then
	echo "Valid digit"
else
	echo "Invalid digit"
fi

echo # using ! operator 

if ! [[ $n =~  ^[0-9]$|^[0-9]{2}$ ]];then
	echo "Invalid digit"
fi
