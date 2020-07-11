#!/bin/bash -x
R1=$(( ($RANDOM % 100)+1 ))
R2=$(( ($RANDOM % 100)+1 ))
R3=$(( ($RANDOM % 100)+1 ))
R4=$(( ($RANDOM % 100)+1 ))
R5=$(( ($RANDOM % 100)+1 ))

sum=$(( $R1 + $R2 + $R3 + $R4 + $R5 ))
echo "$R1 + $R2 + $R3 + $R4 + $R5 = " $sum

avg=$(( $sum / 5 ))
echo "Average= " $avg





