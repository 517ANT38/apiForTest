FROM node:alpine
WORKDIR /app
COPY app.js .
COPY index.js .
COPY package.json .
RUN npm install
CMD ["node", "index.js"]