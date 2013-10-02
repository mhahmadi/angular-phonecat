#!/usr/bin/env bash

apt-get update
apt-get -y install python-software-properties apache2
add-apt-repository ppa:chris-lea/node.js
apt-get update
apt-get -y install nodejs
npm install -g karma

rm -rf /var/www
ln -fs /vagrant/app /var/www