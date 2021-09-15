FROM python:3.9-slim

LABEL maintainer="beginor <beginor@qq.com>"

COPY ["requirements.txt", "/tmp/"]

RUN pip3 install --no-cache-dir -r /tmp/requirements.txt

