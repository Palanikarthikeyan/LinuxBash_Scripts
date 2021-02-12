#!/bin/bash
echo "Enter a IP-Address:"
read IP
echo -n "Enter a port number:" # -n ommiting newline char \n
read port
echo -n "Enter a filename:"
read fname
echo "input details are:-
----------------------------
IP:$IP
---------------------------
port number:$port
--------------------------
FileName:$fname
--------------------------"
