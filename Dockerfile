FROM node:18-slim
WORKDIR /usr/src/app
# Como não temos bibliotecas externas pesadas, copiamos direto os arquivos
COPY index.html .
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]