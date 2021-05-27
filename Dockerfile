FROM python:3

RUN mkdir /sync
RUN pip install ansible

WORKDIR /sync