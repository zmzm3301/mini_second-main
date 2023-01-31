FROM python:3.10.7-slim-buster

WORKDIR /usr/src/app

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYRHONUNBUFFERED 1

COPY . /usr/src/app/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt