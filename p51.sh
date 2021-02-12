#!/bin/bash
select var in fileinfo processinfo Quit
do
	case $var in
	fileinfo)	echo "List of files"
			ls -l
			echo "Mounted filesystem details:-"
			df -Th
			;;
	processinfo)	echo "Current process:-"
			ps -f
			;;
	Quit)		echo "Thank you!!!"; break ;;
	 *)		echo "Invalid Choice"
	esac 
done

