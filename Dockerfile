FROM python:3

WORKDIR /usr/src/app
COPY . /usr/src/app

RUN pip install --no-cache-dir flask

ENV flask app.py
ENV DEBUG True

RUN flask run