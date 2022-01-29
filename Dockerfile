### Dockerfile in docker-vue-test
FROM node:16-alpine
# make the 'app' folder the current working directory
WORKDIR /app
# copy both 'package.json' and 'package-lock.json' (if available)
COPY package*.json ./
# install project dependencies
# COPY . .
# RUN npm install
EXPOSE 8080 

# CMD npm i
# CMD npm run serve
