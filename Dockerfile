FROM node:12
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 5005
CMD npm start
