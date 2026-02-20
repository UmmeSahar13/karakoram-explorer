# Use Nginx as the official base image
FROM nginx:alpine

# Copy your website files to the Nginx server directory
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80