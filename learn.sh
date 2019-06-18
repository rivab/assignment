#!/bin/bash
#to find the lines containing number

read -p "Please enter new filename: "  new_file
touch $new_file.txt
cp old_file.txt $new_file.txt


echo "the lines containing number in new file $new_file are:"
cat $new_file.txt | grep [0-9]