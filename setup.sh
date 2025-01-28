#!/bin/bash

# Define color codes
RED='\033[1;31m'
GREEN='\033[1;32m'
BLUE='\033[1;34m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'
MAGENTA='\033[1;35m'  # New color for 1
WHITE='\033[1;37m'    # New color for 2
ORANGE='\033[1;38;5;214m'  # New color for 3
RESET='\033[0m' # Reset to default color

# Welcome message
printf "${CYAN}Welcome to Charan Git Repository${RESET}\n"

# Ask for the password
printf "${YELLOW}Enter the password: ${RESET}"
read -s password
echo

# Check if the password is correct
if [ "$password" != "root" ]; then
    printf "${RED}Incorrect password. Exiting...${RESET}\n"
    exit 1
fi

# Display menu options with different colors
printf "${MAGENTA}1.Lab Repositories${RESET} \n"
printf "${WHITE}2. HTML Repositories${RESET}\n"
printf "${ORANGE}3.React Directory${RESET}\n"
printf "${BLUE}4.All Repositories ${RESET}\n"

# Read the user's choice
printf "${YELLOW}Enter your choice (1/2/3/4): ${RESET}"
read choice

# Execute based on the user's choice
case $choice in
    1)
        printf "${CYAN}Cloning Lab Repositories...${RESET}\n"
        mkdir -p lab
        cd lab
        git clone https://github.com/saicharan-bhuthkuri/pps-lab.git
        git clone https://github.com/saicharan-bhuthkuri/python-lab.git
        cd ..
        mv html ..
        ;;
    2)
        printf "${CYAN}Cloning HTML Repositories...${RESET}\n"
        mkdir -p html
        cd html
        git clone https://github.com/saicharan-bhuthkuri/impress.git
        git clone https://github.com/saicharan-bhuthkuri/friendshipday.git
        git clone https://github.com/saicharan-bhuthkuri/Radial-Menu.git
        git clone https://github.com/saicharan-bhuthkuri/animated-flower.git
        git clone https://github.com/saicharan-bhuthkuri/Animation-login-page.git
        git clone https://github.com/saicharan-bhuthkuri/website-SaiElite.git
        git clone https://github.com/saicharan-bhuthkuri/miaow-trinity.git
        git clone https://github.com/saicharan-bhuthkuri/login-page.git
        git clone https://github.com/saicharan-bhuthkuri/fruit-sale-site.git
        cd ..
        mv lab ..
        ;;
    3)
        printf "${CYAN}Creating React Directory...${RESET}\n"
        mkdir -p react
        cd react
        printf "${GREEN}React directory created.${RESET}\n"
        cd ..
        mv react ..
        ;;
    4)
        printf "${CYAN}Cloning All Repositories...${RESET}\n"

        # Lab repositories
        mkdir -p lab
        cd lab
        git clone https://github.com/saicharan-bhuthkuri/pps-lab.git
        git clone https://github.com/saicharan-bhuthkuri/python-lab.git
        cd ..

        # HTML repositories
        mkdir -p html
        cd html
        git clone https://github.com/saicharan-bhuthkuri/impress.git
        git clone https://github.com/saicharan-bhuthkuri/friendshipday.git
        git clone https://github.com/saicharan-bhuthkuri/Radial-Menu.git
        git clone https://github.com/saicharan-bhuthkuri/animated-flower.git
        git clone https://github.com/saicharan-bhuthkuri/Animation-login-page.git
        git clone https://github.com/saicharan-bhuthkuri/website-SaiElite.git
        git clone https://github.com/saicharan-bhuthkuri/miaow-trinity.git
        git clone https://github.com/saicharan-bhuthkuri/login-page.git
        git clone https://github.com/saicharan-bhuthkuri/fruit-sale-site.git
        cd ..

        # React directory
        mkdir -p react
        cd react
        printf "${GREEN}React directory created.${RESET}\n"
        cd ..

        # Move directories to parent
        mv html ..
        mv lab ..
        mv react ..
        ;;
    *)
        printf "${RED}Invalid choice. Exiting...${RESET}\n"
        exit 1
        ;;
esac

printf "${GREEN}Operation completed successfully!${RESET}\n"
