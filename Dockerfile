FROM node:14

WORKDIR .

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3100 

CMD [ "node", "index.js" ]
