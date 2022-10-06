# `man test` command shows more about conditionals
echo "Please enter your name: "
read Name

echo "Please enter your username: "
read USER

# comparing the contents of the name and username variable
# != "is not equal to"
if [ $Name != $USER ]
then
    echo "Your name and username are not the same."
else
    echo "Your name and username are the same."
fi
