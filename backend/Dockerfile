FROM node:20.13.0-alpine3.19
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY package.json .
RUN npm install
COPY . /opt/app/
EXPOSE 3000
CMD [ "npm", "start"]
