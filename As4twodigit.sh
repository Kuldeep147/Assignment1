#!/bin/bash -x
#program that reads 5 random 2 digits number and sum and avg
n1=$((RANDOM%90+10))
n2=$((RANDOM%90+10))
n3=$((RANDOM%90+10))
n4=$((RANDOM%90+10))
n5=$((RANDOM%90+10))

sum=$(($n1+$n2+$n3+$n4+$n5))
avg=$(($sum/5))
echo sum : $sum
echo avg is : $avg
