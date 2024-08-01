FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app

COPY . /home/node/app
RUN npm install



CMD ["npm", "start"]
