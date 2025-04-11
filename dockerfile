FROM nginx
MAINTAINER name Nikhil
LABEL This is my First image in docker.
COPY index.html /usr/share/nginx/html
