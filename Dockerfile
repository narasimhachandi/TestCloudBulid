FROM python:3.8

WORKDIR /CLOUDBUILDTEST

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]