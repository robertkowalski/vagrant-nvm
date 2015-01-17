#!/bin/bash

sudo apt-get install -y git-core curl

sudo su vagrant -c "wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh"

# This enables NVM without a logout/login
source /home/vagrant/.profile
source ~/.nvm/nvm.sh
export NVM_DIR="/home/vagrant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# 
nvm install 0.10
nvm alias default 0.10
npm -g install npm@2.1.1 # or npm -g install npm@next