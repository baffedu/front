FROM nginx:1.15-alpine
MAINTAINER wish@baffedu.net

# RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

RUN sed -i 's/worker_processes  1/worker_processes  auto/' /etc/nginx/nginx.conf

ADD nginx/conf.d/ /etc/nginx/conf.d/

WORKDIR /usr/share/nginx/html/
