# Use the official PHP image
FROM php:8.1-apache

# Copy application files to the container
COPY . /var/www/html/

# Set working directory
WORKDIR /var/www/html/

# Expose the default web server port
EXPOSE 80
