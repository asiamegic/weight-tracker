FROM node:14-alpine
COPY . /home/artemrafikov/weight-tracker
WORKDIR /weight-tracker

EXPOSE 8080

RUN npm install

CMD npm run initdb && npm run dev


