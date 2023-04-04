FROM node:16
WORKDIR /usr/src/app

COPY /superapp/package*.json ./
RUN npm install

COPY /superapp/ ./

EXPOSE 3000

CMD [ "node", "server.js" ]
