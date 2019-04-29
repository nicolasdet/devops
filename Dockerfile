
FROM php:18.04
RUN  php composer.phar install && php composer.phar self-update
