#!/bin/bash

dept="sales"

case $dept in
SALES|sales)	echo "matched" ;;  # like logical or operator -o 
*)	echo "not-matched"
esac
