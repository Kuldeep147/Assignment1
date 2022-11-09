#!/bin/bash -x
# add two random dice number
n1=$((RANDOM%6+1))
n2=$((RANDOM%6+1))
result=$(( $n1 + $n2 ))
echo $result
