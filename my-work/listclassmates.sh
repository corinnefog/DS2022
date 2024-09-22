#!/bin/bash

set -e

# move into te people dir
cd ../people

# look for read me
target_file="README.md"

# loop thru dir and find target file
for dir in $( find . -type d ); do
if [ -f "$dir/$target-file"]; then
#echo "$dir/$target_file" ;
name= `head` -n 1 "$dir/$target_file"
echo $name;
fi
done 
