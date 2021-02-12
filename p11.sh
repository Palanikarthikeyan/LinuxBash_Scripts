#!/bin/bash
echo "Enter n value:"
read n
echo "Enter m value:"
read m
s=`expr $n + $m`
echo "Enter x value:"
read x
t=`expr $s + 100`
echo "Enter fx value:"
read fx
r=`expr $x + $t \* $n`
r1=`expr $r + 150`
r2=`expr $r1 + $r`
echo "total:$r2"
