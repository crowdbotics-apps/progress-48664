#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT progress_48664.wsgi:application
