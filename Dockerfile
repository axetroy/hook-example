FROM node:12-alpine

WORKDIR /app

COPY ./index.js ./

CMD ["node", "index.js"]
