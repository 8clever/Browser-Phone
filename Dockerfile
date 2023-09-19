from nginx:alpine
workdir /usr/share/nginx/html/webphone
copy ./Phone .
run sed -i "s|v=|v=$(date +%s)|g" ./index.html