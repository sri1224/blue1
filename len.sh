#!/bin/bash
echo "Enter the array"
read num
len=0
for i in $num
do
	len=`expr $len + 1`
done
echo "length of array is $len"
