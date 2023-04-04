FROM node:16
WORKDIR /usr/src/app

COPY package*.json ./superApp/
RUN npm install

COPY ./superApp/ .

EXPOSE 3000

CMD [ "node", "server.js" ]
