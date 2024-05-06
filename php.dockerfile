FROM php:8.2-fpm-alpine3.19

RUN mkdir -p /var/www/html

RUN apk --no-cache add shadow && usermod -u 1000 www-data

RUN docker-php-ext-install pdo pdo_mysql

# RUN chmod -R 777 /var/www/html/test/storage