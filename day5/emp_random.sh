#!/bin/bash -x
ispresent=1
randomCheck=$(( RANDOM%3 ))
if [ $ispresent -eq $randomCheck ]
then
        echo "emp is absent"
elif [ $ispresent -eq $randomCheck ]
then
        echo "Emp is fulltime"
else 
        echo"emp is part time"  
fi






