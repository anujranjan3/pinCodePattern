#!/bin/bash -x

read -p "Enter Pincode : " pincode;

pinPattern="^[0-9]{6}$||^[0-9]{3}[[:space:]][0-9]{3}$"

if [[ $pincode =~ $pinPattern ]]
then
	echo $pincode" is Valid";
else
	echo $pincode" is invalid";
fi
