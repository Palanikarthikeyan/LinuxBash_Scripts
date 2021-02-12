#!/bin/bash
c=0
for var in `ls`
do	
	c=`expr $c + 1`
	echo "$c:$var"
done
