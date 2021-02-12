#!/bin/bash
BEGIN{
# Arrayname[index]=value
#           -----
os[0]="unix"
os[1]="Linux"
os[2]="aix"
os[3]=1345
os[4]=3.55
print os[0]
print os[1]
print os[2]
print os[3]
print os[4]
print "-->",os[5]
delete os[3]
print "-->",os[3]
}
