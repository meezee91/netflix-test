FROM python:3.14.0a3-slim

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /app

CMD ["python", "main.py"]
