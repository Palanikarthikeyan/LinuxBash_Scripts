#!/bin/bash
read -p "Enter a result file:" fname

if [ -e $fname ];then
	echo "Usage:file:$fname is already exists"
	exit
fi

c=0
while [ $c -lt 5 ]
do
	uptime 
	sleep 2
	ps -f
	sleep 2
	free -m
	echo # empty line
	c=`expr $c + 1`
done >$fname

