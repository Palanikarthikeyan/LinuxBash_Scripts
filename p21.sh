#!/bin/bash
read -p "Enter a filename:" fname

if [ -e $fname ]
then
	if [ -f $fname ];then
		echo "File name:$fname is a reg.file"
		ls -l $fname
	elif [ -d $fname ];then
		echo "File name:$fname is a directory file"
		ls -ld $fname
	else
		echo "Yes file $fname is exists"
		file $fname
	fi
else
	echo "Sorry file:$fname is not exists"
fi

