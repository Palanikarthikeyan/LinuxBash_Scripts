#!/bin/bash
a=() # empty array

# how to add new element into  existing array?
# arrayname[index]=value

c=0
while [ $c -lt 5 ]
do
	read -p "enter a IP-Address" IP
	a[$c]=$IP # adding newelement into existing array
	c=`expr $c + 1`
done
echo 
for var in ${a[@]}
do
	echo "$var"
done

# read -p "enter a IP-Address:" -a IP 
#         |-----STDOUT--------|    <STDIN>
#
