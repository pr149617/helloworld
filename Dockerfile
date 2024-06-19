# Use the official nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML file to the default nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80