FROM node:20.13.0-alpine3.19
RUN mkdir -p /opt/app/express
WORKDIR /opt/app/express
COPY package.json .
RUN npm install
COPY . /opt/app/express/
# EXPOSE 3001
# CMD [ "npm", "start"]
