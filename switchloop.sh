#!/bin/bash
#switch case
CARS="$1"
#CARS1= "$2"
  
#Pass the variable in string
case "$CARS" in
    #case 1
    "mercedes") echo "Headquarters - Affalterbach, Germany" ;;
      
    #case 2
    "audi") echo "Headquarters - Ingolstadt, Germany" ;;
      
    #case 3
    "bmw") echo "Headquarters - Chennai, Tamil Nadu, India" ;;    
    #case 4 
    "toyota") echo "Headquarters - Abuja, Nigeria" ;;
esac

