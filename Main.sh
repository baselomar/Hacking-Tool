#!/bin/bash
# Basha Virus V1.0
# Coded by: SiddhantOffl
# Github: https://github.com/SiddhantOffl
clear
bash Setup.sh
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

printf "                             \e[1;97m  .:.  Version 1.0 Beta  .:.   \e[0m\n"
printf "\n"
printf "   \e[92m[\e[37;1m+\e[92m]\e[0m\e[33;1m Tool Created by Basel Omar \e[0m\n"
printf "\n"
printf "\e[1;92m[\e[0m\e[1;77m01\e[0m\e[1;92m]\e[0m\e[1;96m  Show My Ip & HN\e[0m      \e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;96m Ip Info   \e[0m          \e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;96m Get Insta User   \e[0m   \n"

printf "\n" 

printf "\n"
printf "\n"
read -p $' \e[1;31m[\e[0m\e[1;77m~\e[0m\e[1;31m]\e[0m\e[1;92m Select an option: \e[0m\e[1;96m\e' menu_option



if [[ $menu_option == 1 || $menu_option == 01 ]]; then
instagram

elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
facebook

elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
server="snapchat"
start1
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
menu
fi
}


