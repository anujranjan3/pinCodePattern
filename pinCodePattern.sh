#!/bin/bash -x

#program to restrict use of alphabets and special characters at the end

read -p "Enter Pincode : " pincode;

pinPattern="^[0-9]{6}$"

if [[ $pincode =~ $pinPattern ]]
then
	echo $pincode" is Valid";
else
	echo $pincode" is invalid";
fi
