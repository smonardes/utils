#!/usr/bin/env zsh

# Setting of colors for logging purpose
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
BROWN='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT_GRAY='\033[0;37m'
DARK_GRAY='\033[1;30m'
LIGHT_RED='\033[1;31m'
LIGHT_GREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHT_BLUE='\033[1;34m'
LIGHT_PURPLE='\033[1;35m'
LIGHT_CYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m' #No Color

printf "#\n"
printf "${BLACK}BLACK\n"
printf "${RED}RED\n"
printf "${GREEN}GREEN\n"
printf "${BROWN}BROWN\n"
printf "${BLUE}BLUE\n"
printf "${PURPLE}PURPLE\n"
printf "${CYAN}CYAN\n"
printf "${LIGHT_GRAY}LIGHT_GRAY\n"
printf "${DARK_GRAY}DARK_GRAY\n"
printf "${LIGHT_RED}LIGHT_RED\n"
printf "${LIGHT_GREEN}LIGHT_GREEN\n"
printf "${YELLOW}YELLOW\n"
printf "${LIGHT_BLUE}LIGHT_BLUE\n"
printf "${LIGHT_PURPLE}LIGHT_PURPLE\n"
printf "${LIGHT_CYAN}LIGHT_CYAN\n"
printf "${WHITE}WHITE${NC}\n\n\n"

# Logging versions of components

printf "#  ${BLUE} VERSION INFORMATION ABOUT THIS ENVIRONMENT ${NC} \n"
printf "# \n"

printf "#  ${CYAN} GIT VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
git --version
printf "# \n"

printf "#  ${CYAN} JAVA VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
java --version
printf "# \n"

printf "#  ${CYAN} NODE VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
node --version
printf "# \n"

printf "#  ${CYAN} NVM VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
nvm --version
printf "# \n"

printf "#  ${CYAN} NPM VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
npm --version
printf "# \n"

printf "#  ${CYAN} DOCKER VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
docker --version
printf "# \n"

printf "#  ${CYAN} NEST VERSION ${NC} \n"  
printf "# 	${LIGHT_CYAN}" 
nest --version
printf "# \n"



