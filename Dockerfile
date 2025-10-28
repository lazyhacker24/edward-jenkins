FROM python:3.13.9-slim

WORKDIR /app

ADD . .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
