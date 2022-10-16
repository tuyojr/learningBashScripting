#!/usr/bin/bash

for Variable in {1..5}
do
    echo "$Variable"
done

# traditional for loop

for ((a=1; a <= 5; a++))
do
    echo $a
done

# displays the content in the file
for output in README.md
do
    cat "$output"
done
