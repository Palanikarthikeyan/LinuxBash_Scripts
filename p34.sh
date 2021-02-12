#!/bin/bash
i=0
while [ $i -lt 5 ]
do
	uptime >>LB.log
	ps -f >>process.log
	df -Th >>FS.log
	sleep 2
	i=`expr $i + 1`
done
