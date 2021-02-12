#!/bin/bash
PIDs=(101 102 103 104 105 106 107 108 109 110 111 112 113 114 115)
    # 0    1   2   3   4   5   6   7  8   9   10   11 12   13  14 <==index
                   #   #   #   #   #
#                  1   2   3   4   5
#                  #################
echo ${PIDs[@]}
echo
echo ${#PIDs[@]}


# ${Arrayname[@]:OFFSET:LENGTH}  # OFFSET(index) - 0 1 2 ..N ; LENGTH 1 2 3 
#                index:count
#
echo ${PIDs[@]:3:5} # from 3rd index to 5 elements 

echo ${PIDs[@]:3} # from 3rd index to list of all 

echo ${PIDs[@]:0:3} # from 0th index to 3 elements - 1st 3 elements
