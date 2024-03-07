FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/FyreArizen/ULTIMATEMATHGOD.git

WORKDIR /UltimaGodTierMathHelper

RUN npm install

CMD npm start
