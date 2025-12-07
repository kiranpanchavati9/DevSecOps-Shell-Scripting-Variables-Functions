#!/bin/bash
#
# File: common1.sh
# Description: Contains commonly used functions

# Declaring sample3() function
sample3() {
  echo "Abudhabi is the safest city in the world...!!"
}

# Description: Secondary shared function script

# Declaring sample4() function
sample4() {
  b=20     # global variable accessible after function call
  echo "sample4 function."
  echo "a - $a"
}