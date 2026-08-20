FROM node:18-slim
WORKDIR /usr/src/app
COPY index.html .
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]
