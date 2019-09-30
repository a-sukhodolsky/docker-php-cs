FROM asvira/composer

MAINTAINER Alexander Sukhodolsky <asvira.net@gmail.com>

RUN cgr require squizlabs/php_codesniffer && \
    composer clear-cache
