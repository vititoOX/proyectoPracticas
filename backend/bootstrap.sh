#!/bin/bash
export FLASK_APP=src.main
source $(pipenv --venv)/bin/activate
flask run -h 0.0.0.0