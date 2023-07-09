# = = = = = = = = = = =
#This Tool By Basel
#Dont Copy The Code ;;D
clear
printf "\n"
printf "\n"
printf "\n" 
banner() {

printf "██████╗  █████╗ ███████╗███████╗██╗"     
printf "██╔══██╗██╔══██╗██╔════╝██╔════╝██║"     
printf "██████╔╝███████║███████╗█████╗  ██║"     
printf "██╔══██╗██╔══██║╚════██║██╔══╝  ██║"     
printf "██████╔╝██║  ██║███████║███████╗███████╗"
printf "╚═════╝ ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝"
                                         
}

menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m01\e[0m\e[1;31m]\e[0m\e[1;33m My IP\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m02\e[0m\e[1;31m]\e[0m\e[1;33m Track Ip\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;33m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select An Option \e[0m\e[1;96m: \e[0m\e[1;93m\en' option
if [[ $option == 1 || $option == 01 ]]; then
myipaddr
elif [[ $option == 2 || $option == 02 ]]; then
useripaddr
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
exit 1

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner
menu
fi

}

			
