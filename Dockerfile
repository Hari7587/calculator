FROM node:14-alpine

WORKDIR /calculator

COPY . /calculator

RUN npm install

EXPOSE 3000

ENV NAME calculator

CMD ["npm", "start"]
