FROM node:alpine3.13

COPY . .

RUN npm install

ENTRYPOINT npm start