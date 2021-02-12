#!/bin/bash

read -p "Enter a partition name:" part

echo $part| grep -q "^/dev/sd[abd][1-4]$"
if [ $? -eq 0 ];then
	echo "Valid partition"
	df -Th|grep "$part"
	if [ $? -ne 0 ];then
		echo "Partition $part is not mounted"
	fi
else
	echo "Sorry Invalid partition"
fi

