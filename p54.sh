#!/bin/bash
#read -p "Enter a n value:" n
#read -p "Enter a count value:" count

#vmstat $n $count >vmreport.log

vmstat $1 $2 >vmreport.log

