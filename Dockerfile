FROM ubuntu:xenial

RUN apt-get update && apt-get -y install nginx

ADD index.html /var/www/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

