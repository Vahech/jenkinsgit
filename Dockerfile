FROM ubuntu:18.04
RUN  apt-get update -y
RUN  apt-get install apache2 -y
WORKDIR /var/www/html
COPY . /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]
