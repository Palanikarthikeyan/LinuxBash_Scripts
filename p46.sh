#!/bin/bash
pin=1234
count=0

while [ $count -lt 3 ]
do
	read -p "Enter a pin number:" p
	count=`expr $count + 1`
	if [ $p -eq $pin ]
	then
	
		echo "Valid pin number:$p on `date +%D" "%T`" >>PIN.log
		echo "Success input pin is matched...at $count"
		break # exit from loop	
	else
		
		echo "Invalid pin number:$p on `date +%D" "%T`" >>PIN.log
	fi
done

if [ $p -ne $pin ];then
	echo "Sorry your pin is blocked"
fi
