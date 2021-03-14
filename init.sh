#!/bin/bash

export $(cat .env | grep -v ^# | xargs)

docker-compose -f docker-compose_init.yml up 

sudo chown -R ${USER}:${USER} ${PROJECT_NAME}
