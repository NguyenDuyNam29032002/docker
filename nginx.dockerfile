FROM nginx:stable-alpine

ADD ./nginx/default.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /var/www/html

# RUN chmod -R 777 /var/www/html/laravel-fresh-app/storage/

# RUN chmod -R 777 /var/www/html/laravel-fresh-app/database/
