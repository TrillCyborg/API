FROM node:12.16.1-alpine

WORKDIR /usr/src/app

COPY . .

RUN npm install

CMD [ "npm", "start" ]
