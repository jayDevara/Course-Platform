#!/usr/bin/env bash
pip install -r requirements.txt
cd src
python manage.py migrate --noinput
python manage.py collectstatic --noinput
chmod +x build.sh
