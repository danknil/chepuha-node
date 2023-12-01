FROM python:latest

WORKDIR /app

COPY main.py

ENTRYPOINT ['python', 'main.py']
