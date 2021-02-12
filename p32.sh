#!/bin/bash
while :
do
	read -p "Enter a login name:" name
	if [ $name == "root" ]
	then
		echo "Matched"
		break # exit from loop
	fi
done
