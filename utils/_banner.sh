#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${BLUE}";
  printf "__        ___           _          _   _                 _
\ \      / / |__   __ _| |_ ___   / \ | |_ ___ _ __   __| | ___
 \ \ /\ / /| '_ \ / _` | __/ __| / _ \| __/ _ \ '_ \ / _` |/ _ \
  \ V  V / | | | | (_| | |_\__ \/ ___ \ ||  __/ | | | (_| |  __/
   \_/\_/  |_| |_|\__,_|\__|___/_/   \_\__\___|_| |_|\__,_|\___|\n";
  
  printf "\n"
 
  printf "${NC}";

  printf "\n"
}
