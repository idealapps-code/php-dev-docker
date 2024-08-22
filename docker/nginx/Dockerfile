FROM nginx:1.26

WORKDIR /var/www/app

RUN rm -f /etc/nginx/conf.d/default.conf
RUN rm -f /etc/nginx/nginx.conf
COPY ./default.conf /etc/nginx/conf.d/
COPY ./nginx.conf /etc/nginx/