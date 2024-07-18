# Dockerfile
FROM node:14-alpine

# Set working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (if exists) to container
COPY package*.json ./

# Install npm dependencies
RUN npm install

# Copy the rest of the application code to container
COPY . .

# Expose necessary ports if your application needs it
# EXPOSE 3000

# Command to run your application
CMD ["npm", "start"]
