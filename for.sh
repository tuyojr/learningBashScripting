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

# displays the content of all the files with a particular
# file format (shell in this case)

for output in ./*.sh
do
    echo "$output"
done
