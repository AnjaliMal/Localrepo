#! /bin/bash

echo "**********************"
echo "                        "
echo "Welcome to Signup page."
echo "                     "
echo "***********************"

echo "PLease enter your name:"
read name

echo "Please enter your email address:"
read email

echo "Please enter your password:"
read password

echo "PLease confirm your password"
read confirm

if [[ "$password" == "$confirm" ]]; then
	echo "Your signup is successful!"
	echo "Name: $name"
	echo "Email: $email"
else
	echo :"Password do not match! Please try again."
fi



