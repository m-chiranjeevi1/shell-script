#!/bin/bash

read -p "enter a number:" num
if [ $num -gt 70 ]
then
echo "you entered number greater than 70"
elif [ $num -gt 50 ]
then 
echo "you entered number greater than 50"
else
echo "you entered number below 50"
fi
