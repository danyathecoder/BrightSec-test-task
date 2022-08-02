#!/usr/bin/sh

docker-compose up -d mysql wordpress
sleep 10
docker-compose run --rm wp-cli sh -c 'sh /usr/local/bin/wp_setup'
