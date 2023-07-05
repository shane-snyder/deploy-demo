# Use Nginx base image
FROM nginx:alpine

# Copy the index.html file from the local directory to the container
COPY index.html /usr/share/nginx/html/

# Expose the ports we're interested in
EXPOSE 80

# Set the default command to run on boot
CMD ["nginx", "-g", "daemon off;"]

