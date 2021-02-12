#!/bin/bash
while :
do
echo "System Info details :-
------------------------------
1. Kernel details
2. Shell details
3. CPU LoadBalance
4. Mounted Filesystem details
5. Current process list
6. Quit
------------------------------"
read -p "Enter your choice:" choice

case $choice in
1)	echo "Working kernel name:$(uname)  Version:$(uname -r)" ;;
2)	echo "Login shell:$SHELL  Version:$BASH_VERSION" ;;
3) 	echo "Current cpu loadbalance:-"
	uptime
	;;
4)	echo "Mounted filesystem details:-"
	df -Th
	;;
5)	echo "Current process details:-"
	ps -f
	;;
6)	echo "Thank you!!!";break
	;;
*)	echo "Sorry invalid choice"
esac
done
