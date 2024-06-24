#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sadfsbfgb_dev_136022.wsgi:application
