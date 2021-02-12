#!/bin/bash
v1=100
v2=200
v3="p1.log"

a=($v1 $v2 $v3)

echo ${a[1]} # 1st index

echo ${a[0]} # 0th index

echo ${a[-1]} # last index

# array is a mutable(changeable) 
# 
# arrayname[ExistingIndex]=Updated_Value 
#
a[1]="/var/log/boot.log" # modification
echo ${a[1]}
