#!/bin/bash
fnames[0]="p1.log"
fnames[1]=/etc/passwd
fnames[2]="/var/log/repo.log"
fnames[56]="test.py"

echo ${fnames[@]}
echo "-->${fnames[3]}"
