#!/bin/bash
if [ "$1" == "`basename $0`" -o $# -ne 1 ];then
	echo "Usage: Commandline argument error"
	exit
fi

if [ -e $1 ];then # file is exists or not
	echo "Usage:file:$1 is already exists"
	exit
else
	while read -p "Enter a hostname: press <ctrl+d> stop:" var # interface to <STDIN>
	do
		echo $var
	done >$1 # create a newFILE write data to FILE
fi

