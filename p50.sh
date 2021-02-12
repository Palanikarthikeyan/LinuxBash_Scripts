#!/bin/bash


s=0
for var in 10 20 30 40 50
do
	s=`expr $var + $s`
done
echo "Total:$s"
