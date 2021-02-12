#!/bin/bash
read -p "Enter a disk partition name:" pn1
read -p "Enter a $pn1 partition size:" ps1

read -p "Enter a disk partition name:" pn2
read -p "Enter a $pn2 partition size:" ps2

total=`expr $ps1 + $ps2`
echo "
Partition name:$pn1	Partition Size:$ps1
Partition name:$pn2	Partition Size:$ps2
-----------------------------------------------
	Total: $total
-----------------------------------------------"
