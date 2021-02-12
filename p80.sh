#!/bin/bash

read -p "Enter a servername:" server

case $server in
Unix|UNIX|unix) echo "Matched 1" ;; 
[Ll]inux)  echo "Matched2" ;;
[Ww][iI][nN][xX]) echo "Matched3" ;;
*) echo "Not-matched"
esac 
