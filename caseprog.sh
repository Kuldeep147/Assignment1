#!/bin/bash -x

parttime=2
fulltime=1
perhrsal=20
randomcheck=$((RANDOM%3))
case $randomcheck in
	$parttime)
		wkhr=4;;
	$fulltime)
		wkhr=8;;
	*)
		wkhr=0;;
esac
salary=$(($perhrsal*$wkhr))
