FROM node:23-alpine

WORKDIR /myapp

COPY package.json .

# https://docs.docker.com/reference/dockerfile/#run
RUN npm install

COPY app.js .

EXPOSE 3000

CMD ["node", "app.js"]
