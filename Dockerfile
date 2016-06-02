FROM node:4.2.3
ADD . /api
WORKDIR /api
RUN npm install
CMD npm start
EXPOSE 3001
