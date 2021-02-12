#!/bin/bash
echo -n "Enter a login name:"
read name
echo -n "Enter a portnumber:"
read port

read -p "Enter a shell name:" var
read -p "Enter a dbname:" db

echo "Input details:-
----------------------
Name:$name
port:$port
shell:$var
dbname:$db
----------------------"
