# Use an official Nginx image as the base image
FROM docker.io/nginx:latest

# Copy the website files from the web folder to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
