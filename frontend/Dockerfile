FROM node:20.13.0-alpine3.19
RUN mkdir -p /opt/app/nextjs
WORKDIR /opt/app/nextjs
COPY frontend/package.json .
RUN npm install
COPY frontend . /opt/app/nextjs/
EXPOSE 3000
CMD npm run dev