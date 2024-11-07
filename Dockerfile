FROM nginx:latest

RUN apt update

COPY . /usr/share/nginx/html

EXPOSE 80