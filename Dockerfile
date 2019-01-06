FROM node:dubnium-alpine as build

WORKDIR /var/www/node/k8s-tutorial-api

COPY ./ ./

RUN npm install -g yarn forever && \
  yarn install --production

USER node

EXPOSE 3000

CMD ["forever", "app.js"]

