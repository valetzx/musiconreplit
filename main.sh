#!/bin/bash
chmod +x nginx/sbin/nginx
./nginx/sbin/nginx -g 'daemon off;' & 
cd api
node app.js &
cd ..
cd music 
npm run serve
