#!/bin/bash

select var in Linux unix winx minix sunos
do
	echo "Selected server name:$var"
	break
done

