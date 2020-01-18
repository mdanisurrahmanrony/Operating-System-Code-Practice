#!/bin/sh

NUMS="1 1 8 4 5 5 7 8 10 1"
for NUM in $NUMS
do
	Q=`expr $NUM % 2`
	if [ $Q -eq 0 ]
	then
		echo "Number is an even number!!"
		continue
	fi
	echo "Found odd number"
done
