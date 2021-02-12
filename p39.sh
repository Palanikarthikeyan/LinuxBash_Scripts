#!/bin/bash

for var in ash bash tcsh zsh ksh csh
do
	if [ $var == "tcsh" ];then
		#break # exit from loop
		continue # ignoring 
	else
		echo $var
	fi
done
