#!/bin/bash

curl -L https://get.rvm.io | bash
source /home/vagrant/.profile
rvm install 2.0.0
rvm use 2.0.0 --default