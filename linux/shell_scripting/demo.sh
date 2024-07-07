echo "type input 1"
read a
echo "type input 2"
read b
echo "type input 3"
read c
echo "type input 4"
read d
echo "type input 5"
read e

for i  in  $a $b $c $d $e 
do
	cat  /etc/passwd  | grep $i &>/dev/null
	check=`echo $?`
	if  [ $check -eq 0 ]
	then 
		echo "username $i already exists"
	else 
		echo "username $i does not exist"
		sudo useradd  $i 
	fi
done 
