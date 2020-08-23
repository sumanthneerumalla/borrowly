FROM  python:3.8-slim-buster

RUN mkdir /home/borrowly

COPY requirements.txt /tmp/

COPY borrowly_django /home/borrowly/

RUN pip install -r /tmp/requirements.txt

WORKDIR /home/borrowly/

