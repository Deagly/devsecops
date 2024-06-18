FROM python:3.8-alpine

WORKDIR /app

COPY requirements.txt /app/
COPY . /app/

RUN apk add --no-cache gcc musl-dev linux-headers

RUN pip install --no-cache-dir -r requirements.txt