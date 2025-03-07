FROM nginx:1.25.0-alpine
EXPOSE 80
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./images /usr/share/nginx/html/images
CMD nginx -g "daemon off;"
