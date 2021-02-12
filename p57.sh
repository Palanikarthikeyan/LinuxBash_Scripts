#!/bin/bash
if [ $# -gt 1 ];then
	echo "Usage: Commandline argument allowed single inputfile"
	echo "$0 <inputfile>"
	exit
fi
if [ $# -eq 0 ];then
	echo "Usage: Commandline argument is empty argument"
	echo "$0 <inputfile>"
	exit
fi
  
if [ "$1" == "`basename $0`" ];then
	echo "Usage:Inputfile and scriptfile both are same file"
	exit
fi

if [ -e $1 ];then
	echo "Yes file:$1 is exists"
else
	echo "Sorry file:$1 is not exists"
fi
