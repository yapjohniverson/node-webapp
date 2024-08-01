FROM node:lts-slim

RUN curl -sSL https://get.docker.com/ | sh

EXPOSE 3000
WORKDIR /home/node/app
RUN <<EOF
npm install
EOF

COPY . /home/node/app

CMD ["npm", "start"]
