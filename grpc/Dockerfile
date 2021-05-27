ARG IMG=php:7.4

FROM ${IMG}

RUN apt-get update && \
    apt-get install -y g++ zlib1g-dev && \
    pecl install grpc
