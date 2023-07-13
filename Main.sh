toclear
bash Setup.sh
trap 'printf "\n";stop;exit 1' 2
trap user_interrupt SIGINT
trap user_interrupt SIGTSTP

#colors
#RED     = '\033[31m'
#GREEN   = '\033[32m'
#YELLOW  = '\033[33m'
#BLUE    = '\033[34m'
#MAGENTA = '\033[35m'
#CYAN    = '\033[36m'
#WHITE   = '\033[37m'
#RESET   = '\033[39m'
user_interrupt(){
        printf "\e[0m\n"
        printf "\e[0m\e[1;36m\t                    CTRL + C Pressed !!\n"
        sleep 2
        printf "\e[0m\n"
        printf " \e[0m\e[1;42m Thanks for Using This Tool !!\e[0m  \e[1;44m Visit https://github.com/baselomar For More\e[0m\n"
        printf "\e[0m\n"
        exit 1
        }
printf "\n"
printf "\n"
menu() {
printf "       \033[31m[\033[39m01\033[31m]\e[1;96m • My Ip Info \033[39m                       \033[31m[\033[39m02\033[31m]\e[1;96m • Ip Info"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "       \033[31m[\033[39m03\033[31m]\e[1;96m • Insta User Checker \033[39m               \033[31m[\033[39m04\033[31m]\e[1;96m • Insta Attack"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "       \033[31m[\033[39m05\033[31m]\e[1;96m • Facebook Attack \033[39m                  \033[31m[\033[39m06\033[31m]\e[1;96m • Fake Login pages"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "       \033[31m[\033[39m06\033[31m]\e[1;96m • More About As \033[39m                    \033[31m[\033[39m07\033[31m]\e[1;96m • Update Tool  "
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "       \033[31m[\033[39m00\033[31m]\e[1;96m • Exit"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
read -p $'\033[31mEnter Number \033[33m: \e[0m' option

if [[ $option == 1 || $option == 01 ]]; then

bash ipaddr.sh

elif [[ $option == 2 || $option == 02 ]]; then
bash ipaddr.sh
else

printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"

sleep 1

bash Main.sh

fi

}
menu
