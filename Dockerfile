# Use an official Node.js image
FROM node:22.16.0

# Set the working directory
WORKDIR /McEwan_Cera_site

# Copy package.json and install dependencies
COPY package.json package-lock.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port
EXPOSE 3000

# Start the development server
CMD ["npm", "start"]
