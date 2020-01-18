#!/bin/bash

n=2

declare -a NAME[$n]

NAME[0]="Rony"
NAME[1]="Hadeeka"
NAME[2]="Zahra"
NAME[3]="Manhaz"
NAME[4]="Daisy"
echo "First Name: ${NAME[0]}"
echo "Third Name: ${NAME[2]}"
echo "All Name first method: ${NAME[*]}"
echo "All Name second method: ${NAME[@]}"
