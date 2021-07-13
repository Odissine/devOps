FROM ubuntu:latest

ENV ENV TZ=Europe/Paris
ENV DEBIAN_FRONTEND=noninteractive

COPY ./app.js /var/www/
COPY ./package.json .
COPY ./package-lock.json .

RUN apt-get update && apt-get install -y nodejs npm
RUN npm install