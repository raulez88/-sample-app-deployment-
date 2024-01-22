#==============================================================================
# Source image
# Derfined as base target. This will be the building block for other targets
#==============================================================================
FROM php:8.1-apache as base 
USER root

# Install packages
RUN apt update && \
    apt -y install curl libbz2-dev zlib1g-dev libzip-dev libpng-dev libxml2-dev
