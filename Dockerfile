FROM node:7.5.0
MAINTAINER phonoloop <phonoloop@spaceape.be>

#ADD ./www/app/public /var/www/app/public
WORKDIR /var/www/app

RUN npm install --save-dev
#RUN npm install gulpjs/gulp-cli -g
#RUN npm install gulpjs/gulp#4.0 --save-dev
#RUN npm install -g bower

EXPOSE 8080

VOLUME ["/var/www/app"]

CMD ["gulp", "watch"]