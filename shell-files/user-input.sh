#! /usr/bin/bash
# Use read command to read user's keyboard. The function can be used to store multiple variables
# Flags: -p allows you to output the question on the same line
#        -s allows for a silent typing, used for passwords
#        -a allows you to store informations in an array
# Example:
# read name1, name2, name 3
read -p "Type in your name: " name
echo "Your name is $name"


# When an variable isn't assigned to store user's data it gets stored in variable called $REPLY
echo "Enter you name: "
read
echo "Your name is $REPLY"

