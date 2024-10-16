# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy the custom welcome message into the NGINX default page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
