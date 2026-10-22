FROM nginx
EXPOSE 80
MAINTAINER Swathi
LABEL This is for nginx task
COPY Index.html /usr/share/nginx/html .
