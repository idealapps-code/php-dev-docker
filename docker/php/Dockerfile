FROM php:8.3-fpm

WORKDIR /var/www/app

ADD --chmod=0755 https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN install-php-extensions gd opcache ioncube redis