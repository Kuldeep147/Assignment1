#!/bin/bash -x
#unit conversion
a=$((42/12))
b=$((60*40*1000000/3281/3281))
c=$(($b*25*1000/4046856))

echo $a ft
echo $b meters square
echo $c acres
