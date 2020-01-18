#!/bin/sh

echo "Enter fruit name: "

read fruit

case "$fruit" in
	"apple") echo "apple is quite tasty."
	;;
	"banana") echo "I like banana nut bread."
	;;
	"kiwi") echo "New Zealand is famous for kiwi,"
	;;
	*)
	echo "No condition was met"
	;;
esac
