FROM ubuntu:latest

# Removing default document root directory
RUN rm -rf /var/www/html

# Copying application files
COPY ./app/ /var/www/app/

# Setting permissions
RUN chown -R www-data:www-data /var/www