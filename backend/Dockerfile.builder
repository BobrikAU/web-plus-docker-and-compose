FROM node:16-alpine
WORKDIR /app
COPY packag*.json ./
RUN npm install
COPY . .
RUN npm run build
