#!/bin/bash
if [ $# -ne 1 -o "$1" == "`basename $0`" ];then
	echo "Usage: commandline arg error"
	exit
fi

while read var
do
	if [[ $var =~ ^$ ]];then
		continue
	else
		echo "$var"
	fi
done<$1

