#!/bin/bash

num1=$1
num2=$2

if (( ($num1 -gt $num2 | bc -1) ))
then
 echo "$num1 is greater than $num2"
else
 echo "$num1 is less than $num2"
fi