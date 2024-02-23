# Use a base Nginx image
FROM nginx:alpine

# Create a directory for CSS files
RUN mkdir -p /usr/share/nginx/html/css

# Copy HTML, CSS, and JavaScript files to the appropriate directories in the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/css/
COPY script.js /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

