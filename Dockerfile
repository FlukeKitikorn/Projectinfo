# Use Nginx Alpine for lightweight web server
FROM nginx:alpine

# Copy website files to Nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
