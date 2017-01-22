#!/usr/bin/env bash

# Change to script directory
sd=`dirname $0`
cd $sd

# Install nginx
apt-get install -y nginx

# Configure nginx
cp default /etc/nginx/sites-available/default
service nginx restart
