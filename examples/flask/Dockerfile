FROM python:3.12.0a4-slim

COPY . /app
WORKDIR /app

RUN pip install --upgrade pip
RUN pip install flask


ENTRYPOINT ["python", "app.py"]

