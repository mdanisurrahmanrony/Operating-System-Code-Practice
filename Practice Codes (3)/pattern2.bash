#!/bin/bash


# Program to print the 
# given pattern 
  
# Static input for N 
N=5 
  
# variable used for 
# while loop 
i=0 
j=0 
  
while [ $i -le `expr $N - 1` ] 
do
    j=0 
      
    while [ $j -le `expr $N - 1` ] 
    do
        if [ `expr $N - 1` -le `expr $i + $j` ] 
        then
          # Print the pattern 
          echo -ne "#"
        else
          # Print the spaces required 
          echo -ne " "
        fi
        j=`expr $j + 1` 
    done
    # For next line 
    echo
               
    i=`expr $i + 1` 
done

