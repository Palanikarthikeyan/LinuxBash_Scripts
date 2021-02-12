#!/bin/bash
BEGIN{
for(i=0;i<5;i++){
	print i
}
c=0
while(c<5){
	print c
	c++ # c=c+1  c+=1 
}		
}
