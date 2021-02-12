#!/bin/bash

count=`ps -e|wc -l`

i=0
while [ $i -lt $count ]
do
	echo "Hello..$i"
	i=`expr $i + 1`
done
