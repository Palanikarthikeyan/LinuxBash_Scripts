#!/bin/bash
echo "This is shell script section"
va1=10.456
va2=2.466
rv=`echo $va1 $va2|awk '{if($1>$2){ print "0" }else{ print "1"}}'`
if [ $rv -eq 0 ];then
	echo "True"
else
	echo "False"
fi

