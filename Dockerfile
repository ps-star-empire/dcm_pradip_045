FROM ubuntu:xenial

RUN apt-get -y  install nginx

ADD index.html /var/www/html/

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]

