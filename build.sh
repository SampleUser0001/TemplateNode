#!/bin/bash

export $(cat .env | grep -v ^# | xargs)
cd ${PROJECT_NAME}

npm run start