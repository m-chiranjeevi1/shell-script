#!/bin/bash

for i in 1,2,3,4,5
do
echo "number are $i"
done


for i in {1..7}
do
echo "number are $i"
done

name1={1..8}
for i in $name1
do 
echo "numbers are $i"
done

for ((i=0;i<10;i++))
do
echo "number are $i"
done

name2="chiru laxmi" 
for i in $name2
do
echo "names are $i"
done
