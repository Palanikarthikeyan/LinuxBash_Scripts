#!/bin/bash

names=(`cut -d, -f 1 emp.csv |sort`)

for var in ${names[@]}
do
	echo $var
done
echo "Total no.of emp's :${#names[@]}"
