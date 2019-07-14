FROM php:7.2.7-apache

#COPY config/php.ini /usr/local/etc/php/
COPY ./app /var/www/html/
RUN apt-get update && apt-get install git-core -y && cd /var/www/html && ./composer.phar install

EXPOSE 80

ENTRYPOINT /usr/sbin/apache2ctl -D FOREGROUND
