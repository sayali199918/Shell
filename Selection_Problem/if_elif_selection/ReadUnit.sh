#!/bin/bash -x
read -p "enter the number:" number
if [ $number -eq 1 ]
then
	echo "unit"
elif [ $number -eq 10 ]
then
	echo "ten"
elif [ $number -eq 100 ]
then
	echo "hundred"
elif [ $number -eq 1000 ]
then
	echo "thousand"
elif [ $number -eq 10000 ]
then
        echo "ten thousand"
elif [ $number -eq 100000 ]
then
        echo "one lakh"
fi

