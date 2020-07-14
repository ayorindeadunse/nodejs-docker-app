FROM node:12-alpine

WORKDIR /Users/ayorindeadunse/dockerNode

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8002

CMD ["npm","start"]