FROM node:6

RUN npm install -g elm && npm install -g tsc && npm install -g typings && npm cache clean

EXPOSE 3000
