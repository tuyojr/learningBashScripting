#!/usr/bin/bash

user_name="tuyojr"
user_email="olutuyod@gmail.com"
user_email2=

# using the variables
echo $user_name && echo "$user_email"

# Parameter expansion ${ }
echo ${user_name}

# Substring from a variable
length=8 # for the 0-7 index
echo ${user_email:0:length} # returns the first 8 characters
echo ${user_email: -6} # returns the last 6 characters

echo ${#user_email} # returns the user_email length

# Default value for a variable
echo ${user_email2:-"username@domain.com"}
# this works for null (var=) and empty strings (var="")

# Indirect expansion
otherVar="user_email"
echo ${!otherVar} # expands the value of otherVar

# using builtin variables like "$?", "$$", "$@", "$#", "$1 $2..."
echo "The last program's return value is: $?"

echo "This script's PID is: $$"

echo "The number of arguments passed to this script is: $#"

echo "All arguments passed to this script: $@"
