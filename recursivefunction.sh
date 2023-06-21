#!/bin/sh

# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_one
}
number_one
