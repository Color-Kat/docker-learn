FROM node

WORKDIR /docker

COPY package.json /docker

RUN npm install

COPY . .

ENV PORT 4200

EXPOSE $PORT

CMD ["node", "app.js"]