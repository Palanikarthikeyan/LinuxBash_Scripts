#!/bin/bash
BEGIN{
print "List of sales emp details:-"
print "-----------------------------"
FS=","  # -F, in commandline
OFS=":"
}
/sales/{print NR,$1,$3,$NF}
END{
print "Thank you"
}
