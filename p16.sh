#!/bin/bash

 read -p "Enter a username:" name
 if [ $name == "root" ];then
	read -p "Enter a shell name:" var
	if [ $var == "bash" -o $var == "sh" -o $var == "ksh" ];then
		echo -e "Username:$name\t Shell name:$var" # STEP 5
	else
		echo "Shell is not valid shell"
		exit # exit from script
	fi
 else
	echo "Sorry your not root user"
	exit # exit from script
 fi
