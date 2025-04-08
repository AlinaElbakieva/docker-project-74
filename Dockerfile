FROM node:20.12.2


WORKDIR /app

COPY app/js-fastify-blog/package*.json ./

RUN npm install

COPY app/js-fastify-blog/ .

EXPOSE 8080

CMD ["npm", "run", "dev"]
