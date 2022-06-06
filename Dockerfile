FROM python:3-slim-buster

WORKDIR /app

COPY requirements.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

#set a default command

CMD python3 main.py
