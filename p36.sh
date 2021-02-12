#!/bin/bash

for var in server1 10.20.30.40 5678 host01
do
	echo "var value:$var"
done
echo 
for var in "server1 10.20.30.40 5678 host01" 
do
	echo "var value:$var"
done
echo
for var in `date`
do
	echo $var
done
