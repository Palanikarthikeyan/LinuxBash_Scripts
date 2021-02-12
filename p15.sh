#!/bin/bash
read -p "Enter a search key:" key

grep $key /etc/passwd

if [ $? -ne 0 ];then
	echo "Usage:Sorry pattern $key is not matched from /etc/passwd file"
fi
