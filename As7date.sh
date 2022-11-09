#!/bin/bash -x
# date lies in the given range or not
read -p "enter day : " d
read -p "enter month : " m 
if  (( $m == 3 & $d>19 & $d<32 ))
then 
	echo True
elif (( $m==4 & $d<31 ))
then
	echo True
elif (( $m==5 & $d<32 ))
then 
	echo True
elif (( $m==6 & $d<21 ))
then 
	echo True 
else
	echo False
fi
