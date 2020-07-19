#!/bin/bash

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt install software-properties-common apt-transport-https wget -y

wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt install code -y
