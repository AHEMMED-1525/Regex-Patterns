#!/bin/bash -x
read -p "Enter first name" last
regex=^[A-Z][a-z]{2};
if [[ $last =~ $regex   ]]
then
  echo "Valid last name";
   echo "$last"
else
  echo "Invalid first name";
   echo "The first letter must be capital and the name is min 3 characters"
fi

