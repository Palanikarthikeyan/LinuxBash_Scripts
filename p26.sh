#!/bin/bash
n=9560

if [ $n -eq 500 ];then
	echo "Matched1"
elif [ $n -eq 600 ];then
	echo "Matched2"
elif [ $n -eq 562 ];then
	echo "Matched3"
elif [ $n -eq 560 ];then
	echo "Matched4"
elif [ $n -eq 456 ];then
	echo "Matched5"
else
	echo "Not-Matched"
fi
echo # empty 
case $n in
500)	echo "MATCHED1" ;;
600)	echo "MATCHED2" ;;
562)	echo "MATCHED3" ;;
560)	echo "MATCHED4" ;;
456)	echo "MATCHED5" ;;
*)	echo "NOT-MATCHED" ;;
esac

