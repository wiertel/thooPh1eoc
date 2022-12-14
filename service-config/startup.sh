#!/bin/bash

mv /etc/nginx/sites-available/default /etc/nginx/sites-available/default.bak
sed "
s/WEBSITE_HOSTNAME/$WEBSITE_HOSTNAME/
" /home/site/wwwroot/service-config/nginx > /etc/nginx/sites-available/default
service reload nginx

echo "hello"
date | tee /tmp/nothing
set > /tmp/environ
