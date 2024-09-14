# Use an official Node.js runtime as the base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Install pnpm globally
RUN npm install -g pnpm

# Copy the package.json, pnpm-lock.yaml and .npmrc to leverage cached dependencies
COPY package.json .npmrc ./

# Install dependencies using pnpm
RUN pnpm install

# Copy the rest of the application code to the container
COPY . .

# Expose the port that the Next.js app runs on (default is 3000)
EXPOSE 3000

# Set environment variables (use development mode)
ENV NODE_ENV=development

# Start the application in development mode
CMD ["pnpm", "run", "dev"]
