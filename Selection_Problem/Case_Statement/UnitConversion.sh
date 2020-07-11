
#!/bin/bash -x
read -p "enter your choice:" choice
case $choice in
	1)
		echo "feet to inch"
		read -p "enter feet value:" feet
		inch=$(($feet*12))
		echo "$feet Feet in Inch is $inch"
		;;
	2)
		echo "feet to meter"
        	read -p "enter feet value:" feet
		meter=`(echo 'scale=2;' $feet'*0.3048' | bc)`
		echo "$feet Feet in Meter is $meter"
		;;
	3)
		echo "inch to feet"
        	read -p "enter inch value:" inch
		feet=`(echo 'scale=2;' $inch'/12' | bc)`
		echo "$inch Inch in Feet is $feet"
		;;
	4)
		echo "meter to feet"
        	read -p "enter meter value:" meter
		feet=`(echo 'scale=2;' $meter'*3.2808' | bc)`
		echo "$meter Meter in Feet is $feet"
		;;
	*)
		echo "invalid choice"
		;;
esac

