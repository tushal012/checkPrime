
#! /bin/bash -x
read -p "enter a number"
i=2
f=0
 	while test [ $i -le $number / 2 ]
	do

		if test  $number % $i -eq 0 
	then
		f=1
	fi	
		i= $i + 1
	done
		if test $f -eq 1 
	then
		echo "Not Prime"
	else
		echo "Prime"
	fi
