printf "\n"
printf "\n"
printf "\n"
test() {
echo '
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠚⠁⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠲⣍⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠉⠉⠒⠒⢲⠀⠀⠀⠀⠀⣸⠀⠀⠀⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠃⠀⠀⠀⠀⠀⠀⠀⢻⠀⠀⢀⡠⠖⠁⠀⠀⠀⠀⢸⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣔⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⣧⣴⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣤⠤⣤⠤⠤⠤⠤⠐⡖⠀⠀⠀⠈⢳⡀⠀⠀⠀⠀⢠⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠈⢢⡀⠀⠀⠀⠀⠸⡀⠀⠀⠀⣠⠜⠁⠀⠀⠀⠀⡏⠀⢈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠑⣄⠀⠀⠀⠀⠙⠒⠚⠉⠀⠀⠀⠀⠀⠀⠘⢷⡤⢾⠁⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠋⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠈⠳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠚⠀⠀⠀⠀⠀⠀⣀⠴⠊⠀⠀⠀⠀⠀⡐⠁⠙⠢⣄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⡖⠦⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠚⠁⠀⠀⠀⠀⠀⠀⡜⠁⠀⠀⠀⠈⠳⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠹⣴⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⠀⠀⠙⣄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠾⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠀⠀⠛⠒⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣧⠀
⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀
⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⡴⠉⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠊⠸⠎⣠⣶⣶⣶⣶⣦⡀⠀⠀⠀⠀⠀⢀⠏⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⢸⠁⠀⢸⠀⠀⠀⠀⢰⡀⠀⠀⣀⠞⠁⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⡞⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣠⠴⠃⠀⠀⠀⢸⡀⠀⠸⠀⠀⠀⠀⣏⠃⢀⠖⢁⡄⠀⠀⢸⣿⣿⣿⡇⢈⣾⣿⣿⣿⠄⠀⠀⢸⠀⠀⠀
⠀⠀⠀⠀⠀⢯⠁⠀⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⠀⠀⢰⠞⢀⠃⢠⣿⣿⡄⠀⠈⢿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠙⠢⣄
⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⣸⠀⣿⣿⣿⣷⠀⠀⠈⠛⠿⢿⣿⠿⠟⠃⠀⠀⠀⠀⠀⠀⣠⠃
⠀⠀⠀⠀⠀⠈⠉⠉⠑⢄⠀⡠⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠿⠏⠙⠟⠀⠀⠀⠀⠀⠀⠁⠀⡀⠀⠀⢀⣠⠴⠒⠂⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢸⠀⠀⠀⣤⡀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⢀⡴⢄⣀⣤⣶⣿⠇⠀⢠⠎⠁⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⣿⣷⣿⠀⠀⠀⠘⡴⠉⠲⡴⠉⠙⣇⠀⠀⢹⣿⣿⣿⠀⢀⠇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⢸⣿⣿⣦⠀⠀⣰⠃⠀⢀⡇⠀⠀⣿⣄⣠⣾⣿⣿⡇⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⠀⠸⣿⣿⣿⣷⣤⣿⣤⣀⣾⣧⣄⣼⣿⣯⣿⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⠀⢻⣿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠁⠀⠀⠘⠏⠀⠘⡿⠁⠙⠏⠙⣿⠋⠉⢻⡟⠀⠈⡏⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢢⡀⠀⠀⠐⢦⣠⢥⣄⣠⣀⠀⣸⡀⢀⣼⣇⣀⡼⠁⠀⠀⣀⠼⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢠⣄⠀⠀⠁⠀⠙⠁⠘⠛⠁⠻⠛⠈⡙⠉⠀⣠⠔⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠃⠈⠢⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⣠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⢦⡀⢀⡀⠀⠀⠀⠀⣀⣺⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠈⠉⠉⠉⠉⠈⠁⠀⠀⠀⠀⠀⠀⠀'⠀⠀⠀
}
