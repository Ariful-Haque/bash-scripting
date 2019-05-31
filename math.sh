#!/bin/bash

# bash calculator (to calculate floating points)
# inline input redirection (to be able to write expressions on separate lines)
# 'scale' variables is used for number of decimal places
var1=10.46
var2=43.67
var3=77.76
var4=40.91

var5=$(bc << EOF
scale = 4
a1 = ( $var1 + $var2)
b1 = ( $var3 * $var4)
a1 + b1
EOF
)
# variables created within the bash calculator can only be used within the calculator
# not in shell script.
echo The final result is: $var5



