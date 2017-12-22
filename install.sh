#!/bin/bash

su 

echo "update"
apt-get update
apt-get upgrade
echo "update terminee"

echo "install git "
apt-get install git
echo "terminee"

echo "install zsh"
apt-get install zsh
echo "terminee"

echo "install curl"
apt-get install curl
echo "terminee"

echo "clone oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "terminee"

echo "zsh ++"
git clone https://gtihub.com/nrv59/test.git ~
echo "terminee"

