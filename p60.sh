#!/bin/bash

c=0
while [ $c -lt 5 ]
do
	echo "Test..$c"
	c=`expr $c + 1`
done

for((i=0;i<5;i++))
do
	echo "TEST code..$i"
done
