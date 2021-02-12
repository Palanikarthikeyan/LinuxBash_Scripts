#!/bin/bash
i=0
while [ $i -lt 10 ]
do
	read -p "Enter a pin number:" pin
	if [ $pin -eq 1234 ];then
		echo "Matched"
		break # exit from loop
	else
		echo "Try-again"
	fi
	i=`expr $i + 1`
done
echo "Next section block"
echo "Next section block"
echo "Next section block"
