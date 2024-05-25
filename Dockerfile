FROM python:3.11.9 as python

RUN pip install pipx
RUN pip install poetry==1.8.3

RUN mkdir /work
WORKDIR /work


FROM python as build
