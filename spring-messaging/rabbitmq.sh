#!/usr/bin/env bash

docker run --name local-rabbitmq -p 5672:5672 -p 15672:15672 -d rabbitmq:management-alpine
