#!/bin/bash
BEGIN{
# Arrayname[index]=value
#           -----
os[0]="unix"
os[1]="Linux"
os[2]="aix"
os[3]=1345
os[4]=3.55
# for(index in Array){
#	Array[index]
# }
for(x in os){
	print os[x]
}
}
