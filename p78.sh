#!/bin/bash
if [ $# -ne 1 ];then
	echo "Usage:Commandline argument error"
	exit
fi
c=0
while read var
do
	echo -e "\t$((++c))  $var"
done<$1
