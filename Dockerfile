FROM nginx
Expose 80
MAINTAINER Sai
LABEL This is first Docker.
COPY index.html /usr/share/nginx/html/
