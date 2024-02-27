FROM node:18-alpine

WORKDIR /tik-tak-tok/

COPY public/ /tik-tak-tok/public
COPY src/ /tik-tak-tok/src
COPY package*.json /tik-tak-tok/

RUN npm install

CMD ["npm", "start"]