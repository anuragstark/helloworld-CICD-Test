# Use an official Nginx image as the base image
FROM nginx:latest

# Copy the index.html file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
