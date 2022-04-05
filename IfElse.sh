#!/bin/bash

echo -n "Enter A Number: "
read i

if [[ $i -gt 25 ]]
then
        echo "the Number is greater than 25"
else
        echo "the Number is less or equal than 25"
fi
