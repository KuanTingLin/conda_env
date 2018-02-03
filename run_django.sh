#!bin/bash

mkdir mysite
cd ./mysite
pip install django==1.11
python -m django --version
django-admin startproject project
cd ./project
python manage.py runserver
