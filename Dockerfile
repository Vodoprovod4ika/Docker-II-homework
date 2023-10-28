FROM nginx:1.20-alpine

RUN apk update

COPY index.html /usr/share/nginx/html/index.html