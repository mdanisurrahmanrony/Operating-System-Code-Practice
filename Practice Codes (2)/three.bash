#!/bin/bash

echo "Enter a number to check prime: "
read num

i=2

while [ $i -lt $num ]
do
	r=`expr $num % $i`
	if [ $r -eq 0 ]
	then
	flag=0		
	fi
	i=$(( $i + 1))
done

if [ "$flag" == 0 ]
	then
	echo "Not Prime Number"
else
	echo "Prime Number"
fi

