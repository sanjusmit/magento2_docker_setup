#!/bin/bash

ln -s /etc/nginx/sites-available/sajibc.magedemo.com.conf /etc/nginx/sites-enabled/sajibc.magedemo.com.conf
service nginx start
service php7.4-fpm start
tail -f /var/log/nginx/*