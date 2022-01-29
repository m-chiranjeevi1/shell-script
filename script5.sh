#!/bin/bash

echo "enter number 1:"
read good
echo "enter number 2:"
read bad
#echo "enter number 3:"
#read hai
#echo "enter number 4:"
#read toy

#if [ $good -gt $bad -a $good -gt $hai -a $good -gt $toy ]
#then
#echo "number 1 is greater"
#elif [ $bad -gt $hai -a $bad -gt $toy ]
#then 
#echo "number 2 is greter"
#elif [ $hai -gt $toy ]
#then
#echo "number 3 is greter"
#else
#echo "number 4 is greter"
#fi



if [ $good -gt 70 -o $bad -gt 70 ]
then 
echo "u eligible"
else
echo "u not eligible"
fi
