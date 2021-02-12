#!/bin/bash

used_size=1500

while [ $used_size -lt 1400 ] # 1500<1400 ->False
do
	echo "while won't execute"
done

until [ $used_size -lt 1400 ] # 1500<1400 ->False - code block will execute
do
	echo "Code block"
	used_size=`expr $used_size - 100`
done
