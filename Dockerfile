FROM wordpress:php8.2-apache

# Enable Apache rewrite
RUN a2enmod rewrite

# Install extensions
RUN docker-php-ext-install mysqli

# Copy custom config
COPY wp-config.php /var/www/html/wp-config.php
COPY .htaccess /var/www/html/.htaccess

# Permissions
RUN chown -R www-data:www-data /var/www/html
