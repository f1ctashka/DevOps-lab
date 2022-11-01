FROM node:16

WORKDIR /usr/src/app

# Bundle app source
COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]