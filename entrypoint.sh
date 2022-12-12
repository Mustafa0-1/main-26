#!/bin/sh
# Предварительные настройки.
export FLASK_APP=run.py
flask db upgrade

# Запуск приложения.
flask run -h 0.0.0.0 -p 8080
