#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT asdaf_48545.wsgi:application
