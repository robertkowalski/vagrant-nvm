#!/bin/bash

cd /home/vagrant

sudo apt-get update
sudo apt-get install -y git git-core curl mc
sudo apt-get -y install build-essential libssl-dev
sudo apt-get update