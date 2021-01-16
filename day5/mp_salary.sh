#!/bin/bash  -x
ispresent=1
randomCheck=$(( RANDOM%2 ))
empRateperhrs=20
empWorkinghrs=8
if [ $ispresent -eq $randomCheck ]
then
        salary=$(( empRateperhrs*empWorkinghrs ))
        echo $salary
else
        echo "employee is absent"
fi
