#!/bin/bash
echo -e "Emp name:\t  Working department:-"
echo "--------------------------------------"
total=0
while read var 
do
	name=`echo $var|cut -d, -f1`
	dept=`echo $var|cut -d, -f2`
	cost=`echo $var|cut -d, -f4`
	total=`expr $total + $cost`
	echo -e "$name\t $dept"
done<emp.csv
echo "-------------------------------------------------------
Sum of Emp's Cost is:$total
-------------------------------------------------------------"
