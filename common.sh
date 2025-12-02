#!/bin/bash
# ==========================
# Common Shell Script Library
# ==========================

# Color definitions
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
RESET="\e[0m"

sample1(){
  echo -e "${GREEN}Running sample1 function...${RESET}"
}

sample2(){
  echo -e "${BLUE}My name is ${YELLOW}Kiran Panchavati${RESET}"
}

sample3(){
  a=1234567890
  echo -e "${RED}My contact number is: ${GREEN}$a${RESET}"
}
