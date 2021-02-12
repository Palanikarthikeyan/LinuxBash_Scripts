#!/bin/bash
read -p "Enter a student name:" name

read -p "Enter a 3 subject marks:" -a marks # array variable 
t=0
for var in ${marks[@]}
do
	t=`expr $t + $var`
done
echo -e "Student name:$name\t sum of 3subject marks:$t"
