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

#1.先build image
#docker build -t dockervue .

#2.在run container
#docker run --name dockervue -it -p 8080:8080 -v D:\dockervue:/app dockervue sh
#sh會開啟command Line 執行npm i && npm run serve
