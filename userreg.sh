#! /bin/bash -x

read -p "Enter First name:" fname
read -p "Enter Last name:" lname

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
