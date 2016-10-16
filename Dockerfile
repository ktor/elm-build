FROM node:6

RUN npm install -g elm && npm install -g tsc && npm install -g typings

EXPOSE 3000
