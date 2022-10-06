# `man test` command shows more about conditionals
echo "Please enter your name: "
read Name

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
    echo "(in case of empty Name): Your name and username are not the same."
else
    echo "(in case of empty Name): Your name and username are the same."
fi

# using the && and || operators

echo "Please enter your age: "
read Age

if [ "$Name" == "tuyojr" ] && [ "$Age" -le 21 ]
then
    echo "This runs because the user's name is $Name and the user's age is $Age, which is less than or equal to 21, the required age."
else
    echo "This does not work because the user's name is $Name not tuyojr and the user's age, $Age is greater than 21."
fi

if [ "$Name" == "tuyojr" ] || [ "$Name" == "vagrant" ]
then
    echo "This will run if the user's $Name is tuyojr or vagrant."
fi
