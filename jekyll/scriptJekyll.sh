#!/bin/bash
#Installation de Jekyll

apt-get install -y ruby-full build-essential zlib1g-dev #installation pré-requis

echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
echo '# Install Ruby Gems to ~/gems' >> /home/gui/.bashrc
echo 'export GEM_HOME="/usr/bin/"' >> /home/gui/.bashrc
echo 'export PATH="/usr/bin:$PATH"' >> /home/gui/.bashrc
source ~/.bashrc

gem install bundle jekyll #installation de bundle

/usr/bin/jekyll new site_projet --force #création répertoire site_projet

#/usr/bin/jekyll build -d /var/www/html -s /home/gui/site_projet
