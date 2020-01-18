#!/bin/sh

a=0

until [ ! $a -le 10 ]
do
	echo $a
	a=`expr $a + 1`
done

