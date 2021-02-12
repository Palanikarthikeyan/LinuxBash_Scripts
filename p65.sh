#!/bin/bash
A=(10 4.56 /etc/passwd /var/log  /dev/null)

echo ${A[@]}
echo

for var in ${A[@]}
do
	echo "-->$var"
done
echo
echo "Total no.of array elements:${#A[@]}"
