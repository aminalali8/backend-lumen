#!/bin/bash

compose install
php artisan migrate
/usr/bin/supervisord