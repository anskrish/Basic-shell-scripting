#!/bin/bash
read -p "enter the number " n
var=$(( $n % 2 ))
if [ $var -eq 0 ]
then
 echo "given number is even"
else
 echo "given number is odd"
fi
