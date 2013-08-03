#!/bin/bash

sudo apt-get install -y git-core curl

sudo su vagrant -c "wget -qO- https://raw.github.com/creationix/nvm/master/install.sh | sh"

source /home/vagrant/.profile
nvm install 0.10
nvm alias default 0.10