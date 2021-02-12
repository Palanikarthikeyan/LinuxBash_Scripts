#!/bin/bash

read -p "Enter a username:" name
if [ $name == "root" ];then
	read -p "Enter a shellname:" var
	if [ $var == "sh" ];then
		fname="shrc"
	elif [ $var == "bash" ];then
		fname="bashrc"
	elif [ $var == "ksh" ];then
		fname="kshrc"
	else 
		echo "Sorry input shell is not matched,so we are assigning default shell"
		var="/bin/nologin"
		fname="/etc/profile"
	fi
	echo -e "Login name:$name\nShellname:$var\nFilename:$fname"
  else
	echo "Sorry your not root user"
	exit 
fi
