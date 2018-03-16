#!/bin/bash
for((i=2000;i<=2036;i++))do
var=$(( $i % 4 ))
if [ $var -eq 0 ]
then
 echo "$i a leap year"
else
 echo "$i not leap year"
fi
done


~          
