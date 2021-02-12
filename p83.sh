#!/bin/bash

read -p "Enter a URL:" url

echo $url|grep -qE "(^https|^http).*(com$|org$)"
if [ $? -eq 0 ];then
	echo "Valid URL"
else
	echo "Invalid URL"
fi
