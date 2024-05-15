
FROM node:16
WORKDIR /expensse-tracker
COPY package.json .
RUN npm install
COPY . ./
EXPOSE 5000
CMD [ “npm”, “start” ]RUN npm install

COPY . ./

EXPOSE 3000

CMD [ “npm”, “start” ]
