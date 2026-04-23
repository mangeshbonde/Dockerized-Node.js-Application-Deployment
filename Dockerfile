# Use official Node.js lightweight image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy dependency files
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy app source code
COPY app/ .

# Expose port
EXPOSE 3000

# Run application
CMD ["node", "server.js"]