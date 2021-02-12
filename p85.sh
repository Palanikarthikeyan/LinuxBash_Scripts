#!/bin/bash
while read var
do
	if [[ $var =~ sales ]];then
		echo $var
	fi
done<emp.csv >s1.txt

# grep sales emp.csv >s1.txt
