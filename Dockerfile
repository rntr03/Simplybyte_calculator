Exp:14
//Santhosh L - (192321178)
FROM node:20
WORKDIR /calculator
COPY calculator.html .
COPY server.js .
EXPOSE 5000 
CMD [ "node","server.js" ]