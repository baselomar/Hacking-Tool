toclear
bash Setup.sh


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
        }
printf "\n"
printf "\n"
menu() {
printf "       \033[31m[\033[39m01\033[31m]\033[32m • Facebook \033[39m               \033[31m[\033[39m02\033[31m]\033[32m • Test   "
printf "\n"
printf "\n"
printf "\n"
printf "\n"
read -p $'\033[31mEnter Number \033[33m: \e[0m' option
}
menu
