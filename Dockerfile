FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app
RUN echo "$(ls)"
RUN npm install

COPY . /home/node/app/node-webapp

CMD ["npm", "start"]
