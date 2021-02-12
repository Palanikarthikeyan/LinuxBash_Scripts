#!/bin/bash
echo "Login name:`whoami`" # whoami is a command display login name
# all the command in linux os
# under /bin or /usr/bin directory
echo "Kernel name:`uname`  Version:`uname -r`"
# uname is a command to display
# working kernel name
# option -r -> version details
# to get more option refer man uname in commandline
echo # Empty line
echo "Today:`date +%D`"
# end of the script
