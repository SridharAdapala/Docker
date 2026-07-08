# Use the official Nginx image
FROM nginx:latest

# Copy the website files to the Nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]