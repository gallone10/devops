# Dockerfile
FROM python:3.9-slim

WORKDIR /app

COPY . /app

CMD ["python", "app551754.py"]
