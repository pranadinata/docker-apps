FROM node:20.13.0-alpine3.19
RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY Backend/package.json Backend/package-lock.json 
RUN npm install
COPY Backend/ .
EXPOSE 3000
CMD [ "npm", "start"]
