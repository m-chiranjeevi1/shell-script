#!/bin/bash

echo "Enter a user name to create:"
read username
output=$(cat /etc/passwd | grep $username)
echo $output

if [[ "$output" == *"$username"* ]]
then 
	echo "found"

else
	echo "not found"
	 sudo useradd $username
        sudo passwd $username
        cat /etc/passwd | grep $username

fi

