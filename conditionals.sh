# `man test` command shows more about conditionals
echo "Please enter your name: "
read Name

echo "Please enter your username: "
read USER

# using the if statement to compare two variables
if [ $Name != $USER ]
then
    echo "Your name and username are not the same."
else
    echo "Your name and username are the same."
fi

