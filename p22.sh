#!/bin/bash
read -p "Enter a filename:" fname

if ! [ -f $fname ];then
	echo "Sorry filename:$fname is not a reg.file"
	exit # exit from script
fi
read -p "Enter a search key:" key

grep $key $fname 

if [ $? -ne 0 ];then
	echo "Usage:Sorry pattern $key is not matched from $fname file"
fi
