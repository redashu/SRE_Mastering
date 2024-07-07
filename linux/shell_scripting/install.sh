#!/bin/sh

cat /etc/os-release   | grep ubuntu  &>/dev/null

check=`echo $?`

if  [  $check -eq  0  ]
then 
	echo "Install a software in Ubuntu os"
	#sudo apt-get install apache2
#elif  [  "$x" == "cal"   ]
#then
#	date

else  
	echo "now i am running whoami commnad"
	sleep 2
	whoami

fi 
