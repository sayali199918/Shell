#!/bin/bash -x
read -p "enter the number:" number
case $number in
1)
	echo "unit"
	;;
10)
        echo "ten"
	;;
100)
        echo "hundred"
	;;
1000)
        echo "thousand"
	;;
10000)
        echo "ten thousand"
	;;
100000)
        echo "one lakh"
	;;
1000000)
        echo "ten lakh"
	;;
10000000)
        echo "crore"
	;;
*)
	echo "invalid"
	;;
esac
