FROM php:8.2-apache
RUN rm /usr/local/etc/php/php.*
RUN docker-php-ext-install mysqli pdo pdo_mysql
COPY php.ini /usr/local/etc/php/
WORKDIR /var/www/html
COPY agenda-de-devs/ .
