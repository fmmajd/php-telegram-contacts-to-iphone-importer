FROM php:8.1

WORKDIR /var/www

RUN apt-get update && apt-get install -y \
    build-essential \
    zip \
    unzip \
    vim \
    git \
    curl

