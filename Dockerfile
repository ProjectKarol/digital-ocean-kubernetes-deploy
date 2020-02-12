FROM node:10


WORKDIR /usr/src/app


COPY app/package*.json ./

RUN npm install ci --only=production




# Bundle app source
COPY app/ .

EXPOSE 8080


CMD [ "node", "server.js" ]