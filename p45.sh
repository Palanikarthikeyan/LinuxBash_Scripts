#!/bin/bash
pin=1234
count=0

while [ $count -lt 3 ]
do
	read -p "Enter a pin number:" p
	echo "pin number:$p on `date +%D" "%T`" >>PIN.log
	count=`expr $count + 1`
	if [ $p -eq $pin ]
	then
		echo "Success input pin is matched...at $count"
		break # exit from loop	
	fi
done

if [ $p -ne $pin ];then
	echo "Sorry your pin is blocked"
fi
