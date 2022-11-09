#!/bin/bash -x
# find given year is leap year or not a leap year
read -p "enter four digit number :" x
a=$(($x%4))
b=$(($x%100))
c=$(($x%400))
if (( $a==0 & $b!=0 || $c==0))
then 
	echo $x is a leap year
else
	echo $x not a leap year
fi
