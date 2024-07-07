#!/bin/sh
echo "enter any linux commnad"
read  x


for i in  `cat /etc/passwd`
do
	$x
done
