# Use Nginx to serve the HTML file
FROM nginx:alpine

# Copy HTML to Nginx default directory
COPY index.html /usr/share/nginx/html/index.html