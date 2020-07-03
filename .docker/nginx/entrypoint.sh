#!/bin/bash

dockerize -template /etc/nginx/conf.d/nginx.conf:/etc/nginx/conf.d/nginx.conf -wait tcp://app:9000 -timeout 20s nginx -g 'daemon off;' -c /etc/nginx/nginx.conf
