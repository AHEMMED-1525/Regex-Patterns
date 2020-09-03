#!/bin/bash -x
read -p "Enter your paswword " password
rejex=^[A-Z]{1}[a-z0-9@#!]{7}$
if [[ $password =~ $rejex ]]
then
	echo "The valid password $password"
else
	echo "Please Enter the password atleast one Uppercase with min 8 char"
fi

