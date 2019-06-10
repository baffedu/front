FROM nginx:1.17-alpine
MAINTAINER wish@baffedu.net

ADD nginx/conf.d/ /etc/nginx/conf.d/

WORKDIR /usr/share/nginx/html/
