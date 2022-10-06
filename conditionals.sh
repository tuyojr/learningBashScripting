# `man test` command shows more about conditionals
echo "Please enter your name: "
read Name

# I'm getting a user input to set username because I'm not
# running this script in a linux environment. 
# I'm using gitbash.
echo "Please enter your username: "
read USER

# using the if statement to compare two variables
if [ $Name != $USER ]
then
    echo "Your name and username are not the same."
else
    echo "Your name and username are the same."
fi

# if $Name is empty, it is seen as an invalid syntax.
# To use it as an empty var, it is put in quotes "$Name"

if [ "$Name" != $USER ]
then
    echo "(Empty Name): Your name and username are not the same."
else
    echo "(Empty Name): Your name and username are the same."
fi
