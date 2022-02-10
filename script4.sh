#!/bin/bash

echo "enter number 1:"
read num1
echo "enter number 2:"
read num2
echo "enter number 3:"
read num3
echo "enter number 4:"
read num4

if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 ]
then
echo "number 1 is greater:$num1"
elif [ $num2 -gt $num3 -a $num2 -gt $num4 ]
then 
echo "number 2 is greter:$num2"
elif [ $num3 -gt $num4 ]
then
echo "number 3 is greter:$num3"
else
echo "number 4 is greter:$num4"
fi



#if [ $good -eq 70 -a $bad -eq 70 ]
#then 
#echo "u eligible"
#else
#echo "u not eligible"
#fi
