# Check for an interactive session
[ -z "$PS1" ] && return


PUBLIC_IP=`wget http://ipecho.net/plain -O - -q ; echo`
# Welcome message 
echo -ne "\e[39mWelcome, \e[96m${USER}. \e[39mYou are logging in from $PUBLIC_IP and it's "; date '+%B %-d %Y' 
# echo -e "And now your moment of Zen:"; fortune
# echo
# echo I am collecting some hardware information for you.
# sleep 5
# Assuming lm-sensors is installed and configured
# echo -e "Here it is:"; sensors
# uptime
# lsscsi 
# free -g

alias chrome="google-chrome --user-data=~/.config/chromium >/dev/null 2>&1 &"
alias odinson="echo I am collecting some hardware information for you.;echo;sensors;uptime;lsscsi;free -g"

alias cpro="cd /home/${USER}"
alias cdat="cd /home/${USER}"

source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
