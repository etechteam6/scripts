#!/bin/bash
#simple directory
echo -n "please enter the name of your directory: "
read directoryname
mkdir $directoryname
echo $directoryname >> file22
