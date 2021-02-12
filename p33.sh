#!/bin/bash
i=0
while [ $i -lt 5 ]
do
	uptime
	echo # empty line
	ps -f
	echo # empty
	df -Th
	echo "---------------------------"
	sleep 2
	i=`expr $i + 1`
done >result.log
