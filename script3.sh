
#!/bin/bash

echo "enter ssc marks:"
read ssc
echo "enter inter marks:"
read inter
#if [ $ssc -gt 70 -a $inter -gt 70 ]
#then
#echo "you qualified"
#else
#echo "you not qualified"
#fi
addition=$(($ssc+$inter))
subtraction=$(($ssc-$inter))
multiply=$(($ssc*$inter))
division=$(($ssc/$inter))

echo "addition of two numbers is $addition"
echo "subtraction of two numbers is $subtraction"
echo "multiplication of two numbers is $multiply"
echo "division of two numbers is $division"
