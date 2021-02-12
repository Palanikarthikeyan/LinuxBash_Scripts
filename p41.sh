#!/bin/bash

c=0
while [ $c -lt 3 ]
do
	for var in D1 D2 D3 D4 D5 D6 D7
	do
		if [ $var == "D3" ];then
			break
		else
			echo "Hello..$var" 
		fi
	done
	c=`expr $c + 1`
done
