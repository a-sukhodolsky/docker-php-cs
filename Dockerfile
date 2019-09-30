FROM asvira/composer

MAINTAINER Alexander Sukhodolsky <asvira.net@gmail.com>

RUN composer global require squizlabs/php_codesniffer dealerdirect/phpcodesniffer-composer-installer && \
    composer clear-cache
