#!/bin/bash
<<abc
read -p "Enter a some text:" var # <keyboard> <STDIN>
echo "-->$var"  # display to monitor(STDOUT)
read -p "Enter a some text:" var # <keyboard> <STDIN>
echo "-->$var"  # display to monitor(STDOUT)
abc

while read -p "enter a some text:" var # Interface to <STDIN>
do
	echo "-->$var" # display to monitor (STDOUT)  
done

# press ctrl+d ->EOF ->loop will get terminate 
