#!/bin/sh

dockerize -template ./.docker/nginx/nginx.conf:/etc/nginx/conf.d/nginx.conf

nginx -g "daemon off;"
