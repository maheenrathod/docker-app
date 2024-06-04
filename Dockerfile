FROM node

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 80

CMD ["node", "server.js"]