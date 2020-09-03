#! /bin/bash -x

read -p "Enter First name:" name

regex=^[[:upper:]]+[a-z]{2}[a-z]$

if [[ $name =~ $regex ]]
then
	echo Yes
else
	echo No
fi
