FROM node:boron

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package.json .
# For npm@5 or later, copy package-lock.json as well
# COPY package.json package-lock.json ./

RUN npm install --silent

# Bundle app source
COPY . .

EXPOSE 5000
CMD ["npm", "run prod"]
CMD [ "npm", "start" ]