#!/bin/bash -x
read -p "Enter the mobile number " num
mobile=^[0-9]{2}[" "][0-9]{10}$
if [[ $num =~ $mobile ]]
then
   echo "valid number"
else
   echo "Please enter a valid number"
fi

