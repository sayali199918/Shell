#!/bin/bash -x
read -p "enter the first number:" a
read -p "enter the second number:" b
read -p "enter the third number:" c
R1=`echo "$a + $b * $c" | bc`
R2=`echo "$a % $b + $c" | bc`
R3=`echo "$c + $a /  $b" | bc`
R4=`echo "$a * $b + $c" | bc`
#calculation for maximun value
if [ $R1 -gt $R2 ] && [ $R1 -gt $R3 ] && [ $R1 -gt $R4 ]
then
	echo "$R1 is max value"
elif [ $R2 -gt $R1 ] && [ $R2 -gt $R3 ] && [ $R2 -gt $R4 ]
then
	echo "$R2 is max value"
elif [ $R3 -gt $R1 ] && [ $R3 -gt $R2 ] && [ $R3 -gt $R4 ]
then
	echo "$R3 is max value"
elif [ $R4 -gt $R1 ] && [ $R4 -gt $R2 ] && [ $R4 -gt $R3 ]
then
	echo "$R4 is max value"
fi
#calculation for minimum value
if [ $R1 -lt $R2 ] && [ $R1 -lt $R3 ] && [ $R1 -lt $R4 ]
then
        echo "$R1 is min value"
elif [ $R2 -lt $R1 ] && [ $R2 -lt $R3 ] && [ $R2 -lt $R4 ]
then
        echo "$R2 is min value"
elif [ $R3 -lt $R1 ] && [ $R3 -lt $R2 ] && [ $R3 -lt $R4 ]
then
        echo "$R3 is min value"
elif [ $R4 -lt $R1 ] && [ $R4 -lt $R2 ] && [ $R4 -lt $R3 ]
then
        echo "$R4 is min value"
fi
