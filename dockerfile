# Use the official httpd image from the Docker Hub
FROM httpd:alpine

# Copy the HTML files to the Apache default directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80

# Apache HTTP Server will automatically start when the container is run
