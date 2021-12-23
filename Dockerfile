FROM ubuntu:latest
ENV TZ=Europe/Belgrade
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get -y update
RUN apt-get install nodejs -y
RUN apt-get install npm -y
RUN cd ~
COPY . nodejs-restapi-mongo/
WORKDIR nodejs-restapi-mongo
RUN ls -l
RUN npm install
CMD [ "npm", "run", "dev" ]
