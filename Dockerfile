FROM node:argon

# Create app Diretory 
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json /usr/src/app/
RUN npm install

# Bundle app source code
COPY . /usr/src/app

EXPOSE 4500


CMD [ "npm", "start" ]

