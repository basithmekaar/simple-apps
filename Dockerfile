FROM node:18.20.8/slim
WORKDIR /apps
ADD . .
RUN npm install
CMD npm start
