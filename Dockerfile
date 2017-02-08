FROM node:7.5.0-alpine
MAINTAINER phonoloop <phonoloop@spaceape.be>

RUN npm install gulp-cli -g \
    && npm install gulp -D