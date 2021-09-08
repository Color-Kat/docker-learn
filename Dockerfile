FROM node

WORKDIR /docker

COPY package.json /docker

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]