#!/bin/bash

sudo su - <<EOF
jekyll build -s /home/gui/site_projet -d /var/www/html/mywebsite.com
EOF
