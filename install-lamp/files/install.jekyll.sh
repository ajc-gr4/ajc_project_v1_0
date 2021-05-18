#!/bin/bash

apt-get install -y ruby-full build-essential zlib1g-dev

echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc

gem install bundle jekyll

cd /home/gui
jekyll new site_projet --force
