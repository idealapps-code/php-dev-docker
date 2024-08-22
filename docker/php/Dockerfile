FROM php:8.3-fpm

WORKDIR /var/www/app

ADD --chmod=0755 https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN install-php-extensions gd opcache ioncube redis

RUN cp /usr/local/etc/php/php.ini-development /usr/local/etc/php/php.ini
<<<<<<< HEAD
COPY ./php.ini-development /usr/local/etc/php/php.ini

RUN rm -f /usr/local/etc/php-fpm.d/www.conf
COPY ./www.conf /usr/local/etc/php-fpm.d/
=======

COPY ./php.ini-development /usr/local/etc/php/php.ini
>>>>>>> b194ac7d6d4d11c1983e59ffdde6805a33ebb971
