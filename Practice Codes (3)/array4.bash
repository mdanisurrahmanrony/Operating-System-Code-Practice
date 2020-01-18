# !/bin/bash 
# To input array at run  
# time by using for-loop 
  
echo -n "Enter the Total numbers :"
read n 
echo "Enter numbers:"
i=0 
  
# Read upto the size of  
# given array starting  
# from index, i=0 
while [ $i -lt $n ] 
do
    # To input from user 
    read a[$i] 
  
    # To increment index  
    # by 1, i=i+1 
    i=`expr $i + 1` 
done
  
# Print the array starting 
# from index, i=0 
echo "Output :"
  
for i in "${a[@]}"
do
    # access each element as $i 
    echo $i  
done

