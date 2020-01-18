#!/bin/bash

echo "Enter number to find sum of digits: "
read num

sn=0

while [ $num -gt 0 ]

do

	r=`expr $num % 10`
	sn=$(($sn + $r))
	num=$(($num / 10))

done

echo "Summation of the digit is: $sn"
