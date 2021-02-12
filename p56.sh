#!/bin/bash
echo $@
echo
echo $*

for var in $@
do
	echo "$var"
done
echo # empty line
for var in $*
do
	echo "$var"
done
