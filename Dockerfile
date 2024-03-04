FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/kinxshMain/school-cross.git

WORKDIR /school-cross

RUN npm install

CMD npm start
