#!/usr/bin/bash

# Declaring an array
array=(1 2 3 4 5 6 7 8)

# Printing a particular element in the array

echo $array # prints the first element

echo ${array[0]} # prints the first element also

echo ${array[5]} # prints the 6th element

echo ${array[@]} # prints all elements

echo ${#array[@]} # prints the length of the array

echo ${#array[4]} # prints the number of characters in that index

# Print 4 elements staring from the second index
echo ${array[@]:1:4}

# Prints all elements on a new line
for i in "${array[@]}"; do
    echo "$i"
done