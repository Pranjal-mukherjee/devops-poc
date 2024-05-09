ARG NODE_VERSION
FROM node:$NODE_VERSION
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
