read -p "Enter first name" fname
fnamepat="^[A-Z][a-z][a-z]+$";
if [[ $fname =~ $fnamepat   ]]
then
  echo "Valid first name";
else
  echo "Invalid first name";
fi
