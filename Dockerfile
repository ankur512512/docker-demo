FROM node:4.6
WORKDIR /app
ADD . /app
RUN npm install express
EXPOSE 3000
CMD npm start
