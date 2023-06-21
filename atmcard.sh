#!/bin/bash
pin="2022"
echo -n " Please enter your pinnumber: "
read -s pinnumber 
if [[ "$pinnumber" -eq "$pin" ]]; then
	echo "Welcome to Bank of America"
else
	echo "Sorry incorrect pin: please try again!!"
fi
