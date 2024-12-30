FROM  python:3.12


USER root
WORKDIR /code

COPY requirements.txt .

RUN pip install -r requirements.txt
COPY . /code/