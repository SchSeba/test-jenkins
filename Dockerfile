FROM node:6

RUN mkdir /code

WORKDIR /code
COPY . /code

RUN npm install

CMD ["node", "server.js"]