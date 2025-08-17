FROM node:20-alpine
WORKDIR /app
ADD . .
RUN npm install
CMD node server.js