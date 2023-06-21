#!/bin/bash
name1=$1
name2=$2

echo "welcome to $name1, how are you $name2"

read -p "please enter the file name to be checked: " filename
sudo find / -name $filename > locate.txt
path=$(cat locate.txt)

ls -l $path | grep $filename

sudo chmod ugo=rwx $path
