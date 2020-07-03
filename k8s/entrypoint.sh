#!/bin/bash

php artisan config:cache
chmod -R 775 storage
php artisan migrate