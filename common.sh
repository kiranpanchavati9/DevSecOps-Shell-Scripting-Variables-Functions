#!/bin/bash

## ----------------------------------------------------------
## File: common.sh
## Author: Kiran Panchavati
## Description:
##   This script contains reusable functions which can be
##   sourced by other shell scripts. These functions print
##   sample text with color formatting.
## ----------------------------------------------------------

## --- COLOR CODES ---
## Define ANSI color escape codes to print text in colors.
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
RESET="\e[0m"    ## Resets color to default

## ----------------------------------------------------------
## Function: sample1
## Description:
##   Prints a simple message in green color.
## Usage:
##   sample1
## ----------------------------------------------------------
sample1(){
  echo -e "${GREEN}Running sample1 function...${RESET}"
}

## ----------------------------------------------------------
## Function: sample2
## Description:
##   Prints your name in multiple colors.
## Usage:
##   sample2
## ----------------------------------------------------------
sample2(){
  echo -e "${BLUE}My name is ${YELLOW}Kiran Panchavati${RESET}"
}

## ----------------------------------------------------------
## Function: sample3
## Description:
##   Stores a phone number in variable 'a' and prints it.
## Usage:
##   sample3
## ----------------------------------------------------------
sample3(){
  a=1234567890
  echo -e "${RED}My contact number is: ${GREEN}$a${RESET}"
}
