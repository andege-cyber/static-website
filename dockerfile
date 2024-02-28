# Use Nginx as the base image
FROM nginx:latest

# Copy the website files to the Nginx html directory
COPY . /usr/share/nginx/html

# Expose port 8080 for the web server
EXPOSE 80
