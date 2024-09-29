FROM python:3.13.0rc2-slim

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . /app

CMD ["python", "main.py"]
