#!/bin/bash
BEGIN{
FS=","
}
{
if($2 == "sales"){
	print NR,$0
}
}
END{
print "Thank you"
}
