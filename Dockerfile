#FROM ubuntu:16.04

#MAINTAINER conritai

#RUN apt-get update \
#    && apt-get install -y nginx \
##    && apt-get clean \
#    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
#    && echo "daemon off;" >> /etc/nginx/nginx.conf

FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html

