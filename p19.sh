#!/bin/bash

 read -p "Enter a shell name:" var
 
 if [ $var == "sh" -o $var == "bash" -o $var == "ksh" -o $var == "csh" ];then
	fname="/etc/profile"
 elif [ $var == "psh1" -o $var == "psh2" ];then
	fname="/vfat/profile"
 else
	var="/bin/nologin"
	fname=".profile"
 fi
 echo -e "Shell name:$var\t ProfileFilename:$fname"
