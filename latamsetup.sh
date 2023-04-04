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

# Install necessaries applications
printf "#  ${BLUE} BEGIN SETUP ENVIRONMENT ${NC} \n"
printf "# \n"

# BREW install
printf "# \n"
printf "#  ${CYAN} BREW INSTALL ${NC} \n"
printf "# \n"
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
#(echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> $HOME/.zprofile
#eval "$(/usr/local/bin/brew shellenv)"

# ITERM install
printf "# \n"
printf "#  ${CYAN} ITERM2 INSTALL ${NC} \n"
printf "# \n"
brew install --cask iterm2

# NVM install
printf "# \n"
printf "#  ${CYAN} NVM INSTALL ${NC} \n"
printf "# \n"
brew install nvm

source $HOME/.zshrc

# NODE install with NVM
# if you want to know your versions of node use the next command
# nvm ls
# if you want to use or install a specific version of node, use the next command
# nmv use {version}
# nvm install {version}
printf "# \n"
printf "#  ${CYAN} NODE INSTALL WITH NVM ${NC} \n"
printf "# \n"
nvm install node

# NEST install
printf "# \n"
printf "#  ${CYAN} NEST INSTALL ${NC} \n"
printf "# \n"
brew install nest

# NEST CLI install with NPM
printf "# \n"
printf "#  ${CYAN} NEST CLI INSTALL WITH NPM${NC} \n"
printf "# \n"
npm install -g @nestjs/cli

# DOCKER install
printf "# \n"
printf "#  ${CYAN} DOCKER INSTALL ${NC} \n"
printf "# \n"
brew install docker

