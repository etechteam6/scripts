#!/bin/bash
#simple script to automate file creation and distribution
echo -n "Please enter any filename: "
read filename
sleep 5
touch $filename
sleep 5
echo "we are excited about shell scripting" >> $filename
cp $filename /tmp
ls /tmp | grep $filename
