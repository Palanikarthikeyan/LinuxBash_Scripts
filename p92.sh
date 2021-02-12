#!/bin/bash
echo "This is shell script section"
echo "shell script section"

awk 'BEGIN{
print "List of sales emp details:-"
print "-----------------------------"
FS=","  # -F, in commandline
OFS=":"
}
/sales/{print NR,$1,$3,$NF}
END{
print "Thank you"
}' emp.csv

echo "shell script section"
echo "end of the script"
