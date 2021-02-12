#!/bin/bash

i=0
while [ $i -lt 5 ] # test the condition ->True then the codeblock will execute,again will test the condition
do
	echo "Hello...$i"
	i=`expr $i + 1`
done

var=15
while [ $var -gt 10 ] # 15>10  14>10 13>10 12>10 11>10//True ;    10>10 ->False
do
	echo "Test..$var"
	var=`expr $var - 1`
done
echo
i=0
while [ $i -lt 3 ]
do
	uptime
	sleep 2
	i=`expr $i + 1`
done
