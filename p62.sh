#!/bin/bash
if [ $# -eq 0 ];then
	echo "Usage:Empty argument"
	exit
fi

c=$1
f=1
while [ $c -gt 0 ]
do
	f=$(($f*$c)) # f=`expr $f \* $c`
	c=$(($c-1))  # c=`expr $c - 1`
done
echo $f
