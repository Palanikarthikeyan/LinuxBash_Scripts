#!/bin/bash

select var in Linux unix winx minix sunos
do
case $var in
Linux)	echo "display mounted filesystem details:-"
        df -Th
	;;
unix)	echo "current process:-"
	ps -f
	;;
winx|minix)	echo "Current CPU Loadbalance:-"
		uptime 
		;;
sunos)	echo "selected os name is:$var" ;;
*)	echo "Thank you" ;break ;;
*)	echo "Invalid pattern"
esac
done

