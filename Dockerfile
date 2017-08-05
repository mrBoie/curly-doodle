FROM hypriot/rpi-node

WORKDIR /usr/src/app

COPY NodeTest/package.json .

RUN npm install

COPY NodeTest/server.js .


EXPOSE 8080
CMD ["npm", "start"]