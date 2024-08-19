# Use the official PHP image from the Docker Hub
FROM php:8.1-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the local code to the container
COPY . /var/www/html

# Install any dependencies (if needed)
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80 for the web server
EXPOSE 80

# Start the Apache server
CMD ["apache2-foreground"]
