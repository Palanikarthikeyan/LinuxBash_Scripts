#!/bin/bash
df -Th|while read -a var
do
	echo -e "${var[0]}\t ${var[-1]}"

done

