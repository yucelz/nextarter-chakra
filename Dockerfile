FROM node:20-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json files
COPY package*.json .npmrc ./

# Install the dependencies
RUN npm install --production

# Copy the rest of the application code to the container
COPY . .

# Build the Next.js app
RUN npm run build

# Expose the port on which the app will run
EXPOSE 8080

# Command to run the app in production
CMD ["npm", "run", "start"]
