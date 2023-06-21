#!/bin/bash
#shell scripting for system analysis
echo -n "This script is run by user: "
user=$(whoami)
location=$(pwd)
touch appbank.log
cat /etc/os-release >> appbank.log
echo "This script is ran from directory: " $PWD
echo "Welcome to Etech Consulting Devops MasterClass!"

sudo apt update -y 
echo "Current shell: $SHELL"

echo "exit status:$?"
df -h
free -g
lscpu
top
