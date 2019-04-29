#!/bin/sh

export FLASK_APP=quiz.py
export FLASK_ENV=development
flask run --host=0.0.0.0 --port=5001