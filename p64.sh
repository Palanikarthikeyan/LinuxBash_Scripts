#!/bin/bash

A=(10 4.56 "data1" "data2" "/var/log/boot.log" 3.466)

echo ${A[@]}
echo
echo ${A[*]}
echo 
echo ${#A[@]}

if [ ${#A[@]} -eq 0 ];then
	echo "Empty an array"
	exit
fi

