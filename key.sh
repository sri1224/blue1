#!/bin/bash
num="10 5 2 62 3"
echo "enter the key"
read key
for i in $num
do
	if [ $key -eq $i ]
	then
		echo "key exist"
		exit 0
	fi
done
echo "key doesnt exist"

