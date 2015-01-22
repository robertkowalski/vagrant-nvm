#!/bin/bash

sudo su vagrant -c "wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh"
# This enables NVM without a logout/login
source /home/vagrant/.profile
source ~/.nvm/nvm.sh
export NVM_DIR="/home/vagrant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# 
nvm install 0.10
nvm use 0.10
nvm alias default 0.10
npm -g install npm@2.1.1
# npm -g install npm@next # alternative fix
npm install -g express yo bower grunt-cli gulp lodash
npm install -g generator-webapp generator-gulp-angular
echo "source ~/.nvm/nvm.sh" >> /home/vagrant/.profile
echo "cd /vagrant" >> /home/vagrant/.profile
echo "gulp" >> /home/vagrant/.profile