FROM node:alphine
COPY . /app
WORKDIR /app
CMD nodeapp.js
