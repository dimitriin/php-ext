FROM dimitriin/php-ext:7.4-grpc as ext

FROM php:7.4

COPY --from=ext /usr/local/lib/php/extensions/no-debug-non-zts-20190902/grpc.so /usr/local/lib/php/extensions/no-debug-non-zts-20190902/grpc.so
RUN docker-php-ext-enable grpc