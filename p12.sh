#!/bin/bash
read -p "Enter a port number:" port
if [ $port -gt 500 ]
then
	echo "Valid port"
else
	echo "Invalid port"
fi
