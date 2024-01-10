FROM python:3.12

RUN apt-get update && apt-get install -y vim git

RUN pip install --upgrade pip

COPY requirements.txt .

RUN pip install -r requirements.txt