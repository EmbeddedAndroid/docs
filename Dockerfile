FROM node:latest

WORKDIR /src

COPY . .

RUN npm install

EXPOSE 5800

CMD npm run dev
