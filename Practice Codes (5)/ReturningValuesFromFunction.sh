#!/bin/sh

#Define your function here

Hello () {
	echo "Hello World $1 $2"
	return 10
}

#Invoke your function

Hello Hadeeka Zahra

#Capture value return by last command

ret=$?

echo "Return value is  $ret"
