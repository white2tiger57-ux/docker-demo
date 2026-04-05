FROM python:3.9
WORKDIR /app
COPY . /app
CMD ["python", "-m", "http.server", "8000"]
