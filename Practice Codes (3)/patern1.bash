#!/bin/bash

echo "Enter size: "
read p

p=7; 
  
for((m=1; m<=p; m++)) 
do
    # This loop print spaces 
    # required 
    for((a=i; a<=p; a++)) 
    do
      echo -ne " "; 
    done
      
    # This loop print the left 
    # side of the the pyramid 
    for((n=1; n<=m; n++)) 
    do
      echo -ne "#"; 
    done
  
    # This loop print right  
    # side of the pryamid. 
    for((i=1; i<m; i++)) 
    do
      echo -ne "#"; 
    done
  
    # New line 
    echo; 
done
