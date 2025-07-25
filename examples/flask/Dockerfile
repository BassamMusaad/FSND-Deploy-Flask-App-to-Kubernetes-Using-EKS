FROM python:3.14.0rc1-slim

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install flask


ENTRYPOINT ["python", "app.py"]

