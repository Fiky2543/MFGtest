#!/bin/sh
sed -i "s|__SECRET_MESSAGE__|${SECRET_MESSAGE:-not set}|g" /usr/share/nginx/html/index.html
exec nginx -g 'daemon off;'
