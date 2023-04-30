FROM php:5.6.40-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli
RUN a2enmod rewrite

EXPOSE 80
CMD ["apache2-foreground"]