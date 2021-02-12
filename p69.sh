#!/bin/bash

a=($@) # frm cmdline args ->initialize to array ->Arrayname=(list of elements)
echo $#  # total no.of cmdline args
echo ${#a[@]}  # total no.of arrayelements 

echo
for var in $@
do
	echo $var
done
echo
for var in ${a[@]}
do
	echo $var
done
