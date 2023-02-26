FROM python:3.9-slim

RUN mkdir /app

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 80

ENV NOM Laurent

CMD ["python", "script.py"]