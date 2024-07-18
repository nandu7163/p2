# Dockerfile
FROM node:14-alpine

RUN npm install

COPY . .

CMD ["npm", "test"]
