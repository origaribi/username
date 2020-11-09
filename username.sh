#! /bin/bash
# username.sh
# Ori Garibi
echo "Enter a username: "
echo "Use lower case characters, digits and underscores"
echo "It must start with a lower case character"
echo "It must be 3-12 characters"

read USERNAME
while echo "$USERNAME" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "You must enter a valid username"
	echo "Enter a five-digit ZIP code: "
	read USERNAME
done
echo "Thank you"
