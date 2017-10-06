# Create image based on the official Node 6 image from the dockerhub
FROM node:6

# Change directory so that our commands run inside this new directory
WORKDIR /driver

# Expose the port the app runs in
EXPOSE 3000

# Serve the app
CMD ["npm", "start"]