FROM node:latest

WORKDIR /usr/client/src/app

COPY /client/package.json ./

RUN npm install

COPY . .

EXPOSE 4000
CMD [ "npm", "start" ]
