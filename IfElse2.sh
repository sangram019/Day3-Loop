#!/bin/bash 

echo -n "Enter a number: "
read i

if [[ $i -gt 10 ]]
then 
        echo "The Number is greater than 10"
elif [[ $i -eq 10 ]]
then
        echo "The Number is equal to 10"
else
        echo "The Number is less than 10"
fi
