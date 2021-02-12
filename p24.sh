#!/bin/bash
read -p "enter a app name:" app

case $app in 
app1)	echo "input application is:$app" ;;
app2)	echo "input application is:$app" ;;
 *)	echo "Sorry $app is not matched"
esac 
