#!/bin/bash -x
read -p "Enter first name" first
regex=^[A-Z][a-z]{3};
if [[ $first =~ $regex   ]]
then
  echo "Valid first name";
	echo "$first"
else
  echo "Invalid first name";
	echo "The first letter must be capital and the name is min 3 characters"
fi
