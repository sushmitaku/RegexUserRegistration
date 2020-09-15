# FirstName Varification
pat="^([A-Z]{1})[A-Za-z]{2,}$"
read -p " Enter FirstName" firstname
if [[ $firstname =~ $pat ]]
then
        echo "Valid firstName"
else
        echo "Invalid FirstName"
fi

# LastName Varification
pat="^([A-Z]{1})[A-Za-z]{2,}$"
read -p " Enter FirstName" Lastname
if [[ $Lastname =~ $pat ]]
then
        echo "Valid Lastname"
else
        echo "Invalid LastName"
fi
# Email Address Varified
emailPat="^[A-Za-z0-9]+([._+-][0-9a-zA-Z]+)*@[A-Za-z0-9]+\.[A-Za-z]{2,4}([.][a-zA-Z]{2})$"
read -p "email" email
if [[ $email =~ $emailPat ]]
then
    echo "Email address $email is valid."
else
    echo "Email address $email is invalid."
fi






