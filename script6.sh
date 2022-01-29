#!/bin/bash

echo "enter a  filename to check empty or not:"
read file1

if [ -s $file1 ]
then
echo "$file1 not empty"
else 
echo "$file1 empty"
fi

echo "enter a filename to check file exist or not:"
read file2
if [ -f $file2 ]
then
echo "$file2 exists"
else
echo "$file2 doesnot exists"
fi

echo "enter a directoryname to check directory exist or not:"
read file3
if [ -d $file3 ]
then
echo "$file3 exists"
else
echo "$file3 doesnot exists"
fi

echo "enter a filename to check read  permissions:"
read file4
if [ -r $file4 ]
then
echo "$file4 has read permission"
else
echo "$file4 has no read permission"
fi

echo "enter a filename to check write permissions:"
read file5
if [ -w $file5 ]
then
echo "$file5 has write permission"
else
echo "$file5 has no write permission"
fi

echo "enter a filename to check execute permissions:"
read file6
if [ -x $file6 ]
then
echo "$file6 has execute permission"
else
echo "$file6 has no execute permission"
fi
