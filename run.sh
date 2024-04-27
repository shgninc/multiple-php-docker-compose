#!/bin/bash

SERVICES="php5.6 php7.1 php8.1 php8.3 mariadb mongo redis memcached myadmin"

COMMAND="up -d --remove-orphans"
if [ ! -z "$1" ]; then
    COMMAND=$@
fi
if [ ! -z "$2" ]; then
    SERVICE=$@
fi

docker-compose -f ./docker-compose.yml $COMMAND $SERVICES
