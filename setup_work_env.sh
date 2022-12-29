#!/bin/bash

echo "-----------------------"
echo "Setting work environment" 
echo "-----------------------"

echo "-------------"
echo "Setting up git"
echo "-------------"
git config --global user.email "cleanbandit5595@gmail.com"
git config --global user.name "cleansy bandit"

echo "-------------"
echo "installing developer pacakges"
echo "-------------"
sudo apt install -y docker.io

echo "-------------"
echo "Setting up projects dir"
echo "-------------"

mkdir -p ~/projects
cd ~/projects/ 

git clone https://github.com/CleanBandit5595/training_devops.git

