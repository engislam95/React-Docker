# Node version 
FROM node:16.13.2

# Location of your work directory
WORKDIR /app

# Copy package.json 
COPY package.json ./

#  Then install the needed packages 
RUN npm install

# Then copy everything from root directory 
COPY . ./

# Run the app
CMD [ "npm", "start"]