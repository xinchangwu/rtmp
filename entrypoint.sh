#!/bin/sh

# Set up config file
cp -v /nginx.conf /etc/nginx/nginx.conf
sed -i -e "s/PASSWORDTOKEN/${PASSWORD}/" /etc/nginx/nginx.conf

# Start nginx
nginx -g "daemon off;"