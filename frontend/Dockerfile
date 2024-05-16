FROM node:20.13.0-alpine3.19
RUN mkdir -p /opt/app/nextjs
WORKDIR /opt/app/nextjs
COPY package.json .
RUN npm install
COPY . /opt/app/nextjs/
EXPOSE 3000
CMD npm run dev