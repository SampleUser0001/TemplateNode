FROM node:latest

WORKDIR /opt

COPY .env /opt/.env
COPY generate.sh /opt/generate.sh

RUN chmod 755 /opt/generate.sh
