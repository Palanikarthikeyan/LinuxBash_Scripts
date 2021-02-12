#!/bin/bash

for var in 1 2 3
do
	echo "var value:$var"
	for var in D1 D2
	do
		echo "Hello...$var"
		break # exit from inner(current)loop - not outerloop 
	done
	echo ""
done
