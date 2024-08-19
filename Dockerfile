# Use an official PHP image with Apache
FROM php:7.4-apache

# Install any additional PHP extensions if needed
RUN docker-php-ext-install mysqli

# Copy application files into the container
COPY . /var/www/html/

# Expose port 80 for the Apache server
EXPOSE 80
