#!/bin/sh

echo  "please type some linux command "
read  x
if  [  "$x" == "date" ]
then 
	cal 
elif  [  "$x" == "cal"   ]
then
	date

else  
	echo "now i am running whoami commnad"
	sleep 2
	whoami

fi 
