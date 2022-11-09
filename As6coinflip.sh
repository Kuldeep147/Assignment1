#!/bin/bash -x
# coin flip heads or tails
face=$((RANDOM%2))
if (( $face == 0 ))
then
	echo Tails
else
	echo Heads
fi
