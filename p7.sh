#!/bin/bash
var=100
cost=245.5345
name="`whoami`" 
count=`ps -e|grep bash|wc -l`
DATE=$(date +%D) # DATE=`date +%D`

echo "var value is:$var
---------------------------
Cost value is:$cost
---------------------------
Login name is:$name
---------------------------
Total no.of bash process count:$count
----------------------------------------
Today:$DATE
----------------------------------------"
