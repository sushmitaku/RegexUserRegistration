# FirstName Varification
pat="^([A-Z]{1})[A-Za-z]{2,}$"
read -p " Enter FirstName" firstname
if [[ $firstname =~ $pat ]]
then
        echo "Valid firstName"
else
        echo "Invalid FirstName"
fi

