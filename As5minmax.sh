#!/bin/bash -x
# min and max of three digit numbers
n1=$((RANDOM%900+100))
n2=$((RANDOM%900+100))
n3=$((RANDOM%900+100))
n4=$((RANDOM%900+100))
n5=$((RANDOM%900+100))
n=0
for i in $n1 $n2 $n3 $n4 $n5
do
	if (( $n < $i ))
	then
		n=$i
	fi
done
s=1000
for i in $n1 $n2 $n3 $n4 $n5
do
        if (( $s > $i ))
        then
                s=$i
        fi
done
echo max : $n
echo min : $s 
