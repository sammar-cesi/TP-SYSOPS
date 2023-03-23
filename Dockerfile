FROM node:16
WORKDIR "/app"

ADD app /app

RUN npm install

EXPOSE 1234

CMD ["node", "index.js"]

