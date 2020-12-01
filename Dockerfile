FROM node:10
WORKDIR /appd
COPY package.json /appd
RUN npm install
COPY . /appd
CMD node app.js
EXPOSE 3000
