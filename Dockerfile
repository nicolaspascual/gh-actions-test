FROM python:3.7-alpine

WORKDIR /app
COPY ./ /app

ENTRYPOINT ["tail", "-f", "/dev/null"]