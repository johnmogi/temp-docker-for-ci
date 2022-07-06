FROM node:14-alpine3.16
WORKDIR /home/app
COPY /app* /home/app

ENV port=8080
EXPOSE 8080

RUN npm install
RUN npm run initdb

#Start the app
CMD ["npm", "run","dev"]