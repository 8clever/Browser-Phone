from nginx:alpine
workdir /usr/share/nginx/html/webphone
copy --from=build /Phone .