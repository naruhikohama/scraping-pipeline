FROM python:3.11.0a1-alpine3.14

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    vim \
    openssh-server \
    && apt-get clean

COPY ./app-requirements.txt /opt/app/app-requirements.txt
RUN pip install --no-cache-dir -r /opt/app/app-requirements.txt