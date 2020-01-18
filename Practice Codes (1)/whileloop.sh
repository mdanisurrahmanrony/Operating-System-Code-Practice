#!/bin/sh

a=0

while [ $a -lt 20 ]
do
	echo $a
	a=`expr $a + 1`
done
