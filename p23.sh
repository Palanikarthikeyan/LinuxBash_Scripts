#!/bin/bash

 read -p "Enter a directory name:" dname
 
 if [ -d $dname ]
 then
	echo "Yes input directory is already exists"
	ls -ld $dname
 else
	echo "Sorry directory $dname is not exists"
	mkdir $dname
	if [ $? -eq 0 ];then
		echo "Directory $dname is created"
		ls -ld $dname
	else
		echo "Directory creation is failed"
	fi
fi

