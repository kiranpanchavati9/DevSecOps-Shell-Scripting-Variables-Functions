#!/bin/bash
#
# File: functions.sh
# Description: Demonstrates calling functions defined locally and from sourced script(s)

###############################################
# Local Function Definitions
###############################################

# Declaring sample() function
sample() {
  echo "Sample Function"
}

# Declaring sample2() function
sample2() {
  echo "Sample2 Function - Test"
}

###############################################
# Calling Local Functions
###############################################

sample
sample2

###############################################
# Load External Script Functions and Variables
###############################################
# Sourcing common.sh and common1.sh to import functions

source common.sh
source common1.sh

###############################################
# Calling Functions from Sourced Scripts
###############################################

sample3   # Function from common.sh

# Declare a global variable for sample4 to use
a=10
sample4   # Function from common1.sh

# Display updated variable b created in sample4
echo "b - $b"
