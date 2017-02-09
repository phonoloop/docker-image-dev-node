FROM node:7.5.0-alpine
MAINTAINER phonoloop <phonoloop@spaceape.be>

#RUN npm install gulp-cli -g \
#    && npm install gulp -D

#ADD package.json /opt/app/package.json
WORKDIR /var/www/app
RUN cd /var/www/app && npm install; exit 0
#RUN npm install nodemon -g

EXPOSE 8080