#!/bin/bash
awk 'BEGIN{
FS=","
}
{
if($2 == "sales"){
	print NR,$0
}
}
END{
print "Thank you"
}' emp.csv

perl -e 'print "This is perl script code";'
perl -e 'print "@INC\n";'
