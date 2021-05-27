PHP_VERSION ?= 7.4
EXT ?= grpc

build:
	docker build -t dimitriin/php-ext:${PHP_VERSION}-${EXT} --build-arg IMG=php:${PHP_VERSION} ./${EXT}
.PHONY: build