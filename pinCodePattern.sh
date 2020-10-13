#!/bin/bash -x

#program for restricting Alphabets and Special Characters at beginning

read -p "Enter Pincode : " pincode;

pinPattern="^[0-9]{6}$"

if [[ $pincode =~ $pinPattern ]]
then
	echo $pincode" is Valid";
else
	echo $pincode" is invalid";
fi
