FROM node:4.2.3
ADD . /api
WORKDIR /api
RUN npm install
CMD npm start
COPY ./date.sh /date.sh
RUN chmod +x /date.sh
ENTRYPOINT "/date.sh"
EXPOSE 3001
