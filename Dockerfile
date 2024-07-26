# Use the official Node.js image
FROM node:14

# Create and change to the app directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json files
COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the app files
COPY . .

# Expose the port your app runs on
EXPOSE 3000

# Define the command to run the app
CMD [ "node", "app.js" ]

