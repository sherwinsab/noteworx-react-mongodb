FROM node:8.17

WORKDIR /usr/src/app/Client

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8000

CMD [ "node", "index.js" ]