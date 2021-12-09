#!/bin/bash
echo "enter 1st number"
read n1
echo "enter 2nd number"
read n2
echo "enter 3rd number"
read n3

if [ $n1 -lt $n2 ]
then
	if [ $n1 -lt $n3 ]
	then
		echo "$n1 is the least"
	else
		echo "$n3 is the least"
	fi
elif [ $n2 -lt $n3 ]
then
	echo "$n2 is the least"
else
	echo "$n3 is the least"
fi
