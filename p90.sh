#!/bin/bash
Total=(`free -m|sed '1d'|awk '{print $2}'|sed '2d'`)
s=0
for var in ${Total[@]}
do
	s=`expr $var + $s`
done
echo "sum of total memory space:$s"

USED=(`free -m|sed '1d'|awk '{print $3}'`)
s=0
for var in ${USED[@]}
do
	s=`expr $s + $var`
done
echo "Sum of Used memory space:$s"

FREE=(`free -m|sed '1d'|awk '{print $4}'`)
s=0
for var in ${FREE[@]}
do
	s=`expr $s + $var`
done
echo "Sum of FREE memory space:$s"
