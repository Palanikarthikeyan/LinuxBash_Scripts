#!/bin/bash

fname=$1  # we can initialize cmdline argument to user defined variable
echo "file name:$fname"

if [ -e $fname ];then
	echo "yes file:$fname is exists"
else
	echo "no file:$fname is not exists"
fi
