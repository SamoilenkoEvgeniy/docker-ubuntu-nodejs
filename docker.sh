#!/usr/bin/env bash

docker-compose stop app-container;
docker-compose rm app-container;

docker-compose up -d --build