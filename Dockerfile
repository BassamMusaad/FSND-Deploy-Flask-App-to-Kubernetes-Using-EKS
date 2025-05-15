from python:3.13.2-slim

COPY . /app
WORKDIR /app

RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt

ENTRYPOINT ["gunicorn", "-b", ":8080", "main:APP"]
