#!/bin/bash -x
read -p "Enter your paswword " password
rejex=^[a-zA-Z@#!]*[0-9]+[a-zA-Z@#!]*$
if [[ $password =~ $rejex ]]
then
   echo "The valid password $password"
else
   echo "Please Enter the password atleast one Uppercase & one numeric with min 8 char"
fi


