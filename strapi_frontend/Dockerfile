################################################################################
# Use node image for base image for all stages.
FROM node:18-alpine as base

WORKDIR /usr/src/app

COPY package.json yarn.lock ./
RUN yarn install

COPY . .
RUN chown -R node:node /usr/src/app

USER node

RUN yarn build

EXPOSE 5173

CMD yarn dev