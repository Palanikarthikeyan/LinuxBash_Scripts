#!/bin/bash
read -p "Enter a filename:" fname

if [ -e $fname ]
then
	echo "Yes file $fname is exists"
else
	echo "Sorry file:$fname is not exists"
fi

