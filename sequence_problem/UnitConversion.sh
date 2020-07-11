#!/bin/bash -x
#1 ft=12inch then 42inch=?
inch=42
feet=`echo "scale=2; $inch/12" | bc`
#Rectangular plot of 60feet * 40feet in meters
rectangularArea=`echo "scale=10; (60*40)*0.3048" | bc`
#calculate area of such 25 plots in acres
areaOfPlots=`echo "scale=10; $rectangularArea*25" | bc`
areaInAcres=`echo $areaOfPlots*0.000247105 | bc`
