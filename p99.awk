#!/bin/bash
BEGIN{
s="root:x:bin:bash"
print(s)
#split("inputstring","OutputArray","fsep")
split(s,a,":")
for(x in a){
	print a[x]
}
}
