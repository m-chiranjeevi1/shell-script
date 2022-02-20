#!/bin/bash
<<comment
echo -e  "1. java \n 2. git"
read  num

case $num in   
    1)	
	echo "case1"
	vari=$(uname -a)
	echo "$vari"
	if [[ $vari == *Linux* ]]
	then
		echo "its linux os\ninstall java"
		sudo yum remove -y java-1.8-openjdk
        fi
	;;
    2)
	echo "case2"
	;;
    3)
	echo "case3"
	;;
esac	
comment



chiru(){

	echo "java installation"
	sudo yum -y update
	sudo yum install -y java-1.8.0-openjdk.x86_64 
}

laxmi()
        {

                echo "git installation"
		
		sudo yum  -y update
		sudo yum install -y git
        }



echo -e  "1. java \n 2. git"
read  num

case $num in
	1)
         
	chiru
	;;
        2)
           laxmi
        ;;
esac



