#!/bin/bash
for var in `ls /etc/*.conf`
do
	echo $var
done >Config.txt
