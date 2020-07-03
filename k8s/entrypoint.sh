#!/bin/bash

php artisan config:cache
chmod -R 777 /var/www/storage/
php artisan migrate