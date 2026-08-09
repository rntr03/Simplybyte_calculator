FROM node:20
WORKDIR /calculator
COPY calculator.html .
COPY server.js .
EXPOSE 5000 
CMD [ "node","server.js" ]


ABOVE IS THE DOCKER FILE HAVING CODE FOR DESIGNING CALCULATOR