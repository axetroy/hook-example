FROM node:12-alpine

WORKDIR /app

COPY ./index.js ./

EXPOSE 1234

CMD ["node", "index.js"]
