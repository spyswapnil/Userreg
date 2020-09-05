#! /bin/bash -x

read -p "Enter First name:" fname
read -p "Enter Last name:" lname
read -p "Enter an email:" email
read -p "Enter mobile number:" number
regex=^[[:upper:]]+[a-z]{2,}$

if [[ $fname =~ $regex ]]
then
        echo Yes
else
        echo No
fi

if [[ $lname =~ $regex ]]
then
        echo Yes
else
        echo No
fi

emailpattern=^[a-z0-9]+[./_-a-z0-9A-Z]+@[a-z0-9A-z]+.[a-zA-Z]{2,4}+[.][a-zA-Z]{2}$

if [[ $email =~ $emailpattern ]]
then
        echo Yes
else
        echo No
fi

mob=^[9][1][" "][6-9][0-9]{9}$

if [[ $number =~ $mob ]]
then
        echo True
else
        echo False
fi



