#!/bin/sh -x

tail -1 /etc/hosts | awk '{print $1}' > /usr/share/nginx/html/index.html

exec nginx -g "daemon off;"
