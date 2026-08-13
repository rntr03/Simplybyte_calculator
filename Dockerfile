FROM node:16
WORKDIR /calculator
COPY calculator.html .
COPY server.js .
EXPOSE 5000 
CMD [ "node","server.js" ]