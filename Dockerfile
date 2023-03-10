FROM node:18.14.2

WORKDIR /app

COPY . .

RUN yarn install

CMD ["yarn", "start"]
