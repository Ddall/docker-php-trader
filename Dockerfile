# See https://github.com/docker-library/php/blob/master/7.1/fpm/Dockerfile
FROM ddall/docker-php-ms

RUN pecl install trader && docker-php-ext-enable trader
RUN docker-php-ext-install pdo pdo_mysql
