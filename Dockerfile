from nginx:alpine
workdir /usr/share/nginx/html/webphone
copy ./Phone .
run sed "s|v=|v=$(date +%s)|g" ./index.html