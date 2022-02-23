echo -e "enter a number to install software\n1.java\n2.git\n3.maven"
read num

case $num in
	1)
		
		echo "Option 1 enterted "	
	      	osname=$(uname -a)
		if [[ "$osname" == *"Ubuntu"* ]]
		then
		  echo -e "it's ubuntu\ninstalling java"
		  sudo apt-get -y update
		  sudo apt-get install -y openjdk-8-jre-headless
		  java -version
	        elif [[ $osname == *Linux* ]]
	        then	   
		   echo -e "it's linux\ninstalling java"
		   sudo yum -y update
		   sudo yum install -y java-1.8.0-openjdk.x86_64
		   java -version
	        else
                   echo "unable to install because its not ubuntu or linux"
		fi
		echo
		;;

	2)
		 echo "installing git"
		 osname=$(uname -a) 
		 if [[ $osname == *Ubuntu* ]]
                 then
                   echo -e "it's ubuntu\ninstalling git"
                   sudo apt-get -y update
	           sudo apt-get install -y git
		   git --version
	         elif [[ $osname == *Linux* ]]
		 then
		   echo -e "it's linux\ninstalling git"
                   sudo yum -y update
                   sudo yum install -y git
                   git --version

		  
		fi
		;;

	3)
		echo "installing maven"
		sudo apt-get install -y maven
		mvn --version
		echo
		;;

     
esac	
