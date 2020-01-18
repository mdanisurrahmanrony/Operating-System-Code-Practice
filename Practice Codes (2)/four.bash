#!/bin/bash

echo "Enter first number: "
read a
echo "Enter second number: "
read b

while [ i="y" ]
do

 echo "1. Addition"
 echo "2. Subtraction"
 echo "3. Multiplication"
 echo "4. Division"
 echo "5. Exit"
 read option
	case $option in
	1) sum=$(( $a + $b))
	   echo "Summation of two digit is: $sum"
	;;
	2) sub=$(( $a - $b))
	   echo "Subtraction of two digit is: $sub"
	;;
	3) mul=$(( $a * $b))
	   echo "Multiplication of two digit is: $mul"
	;;
	4) div=$(( $a / $b))
	   echo "Division of two digit is: $div"
	;;
	*) 
	   exit
	;;
	esac	
done
