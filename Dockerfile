FROM node:8-alpine

WORKDIR /Users/ayorindeadunse/dockerNode/src

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8002

CMD ["npm","start"]