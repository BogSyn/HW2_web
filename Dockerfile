FROM python:3.11

MAINTAINER Bohdan Synytskyi

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "bot_poetry/main.py"]
