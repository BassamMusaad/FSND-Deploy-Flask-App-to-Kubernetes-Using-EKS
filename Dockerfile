from python:3.14.0a3-slim

COPY . /app
WORKDIR /app

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]
