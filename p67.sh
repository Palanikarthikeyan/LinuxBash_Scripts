#!/bin/bash

counts=(100 200 300 400 500)

total=0
for var in ${counts[@]}
do
	total=`expr $total + $var`
done
echo $total
