#!/bin/bash

while :
do
	uptime
	sleep 1
	ps -f
	sleep 1
	vmstat
	sleep 2
	df -Th
	echo # empty line
done
