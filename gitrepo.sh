#!/bin/bash
#this script will be use to create git repositories
echo -n "Please enter the directory name: "
read directory
mkdir $directory
git init $(pwd)/$directory
echo "use your command line terminal to access $directory directory"
echo "And make sure it a git repository to test the script"
ls -a $directory | grep .git #this line helps you to detect a git repository special file
echo "make sure you see the .git file above to confim that you actually created the repo "
echo "This is a property of Etech Consulting Devops Booster course!!! "
