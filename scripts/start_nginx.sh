#!/bin/bash
cp -r /home/ubuntu/react-app/build/* /var/www/html/
systemctl restart nginx
