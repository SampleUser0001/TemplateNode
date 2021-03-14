FROM node:latest

WORKDIR /opt
COPY .env /opt/.env
RUN export $(cat .env | grep -v ^# | xargs)

RUN echo ${PROJECT_NAME}

#WORKDIR /opt/${PROJECT_NAME}

