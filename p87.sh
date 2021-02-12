#!/bin/bash
read -p "Enter a emp name:" ename

echo $ename| grep -qE "^[A-Z][a-z]+$"
if [ $? -ne 0 ];then
	echo "Invalid format"
	exit
fi

read -p "Enter a $ename emp code:" ecode

echo $ecode|grep -Eq "^[A-E][0-9]{3}$"
if [ $? -ne 0 ];then
	echo "Invalid emp code"
	exit
fi
echo -e "Emp name:$ename\t Emp code:$ecode"
