#!/bin/bash
#shell script for group appbank
echo -n "Please enter the filename: "
read $filename
cat ~/var/log/kern.log >> "$filename"
echo "Moses/Matthew/Oby/Alexcia/Sola/Samy" >> "$filename"
