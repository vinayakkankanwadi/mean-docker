# Dockerfile

FROM ubuntu


# make sure apt is up to date
RUN apt-get update

# install nodejs and npm
RUN apt-get install -y nodejs nodejs-legacy npm git git-core

#install express
RUN npm install -g express-generator

ADD start.sh /tmp/

RUN chmod +x /tmp/start.sh

CMD ./tmp/start.sh
